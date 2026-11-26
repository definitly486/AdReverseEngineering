.class public abstract Llt6;
.super Lns0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final B0:[B


# instance fields
.field public A:Lqb4;

.field public A0:Z

.field public B:Lqb4;

.field public C:Lurb;

.field public D:Lurb;

.field public E:Lmx3;

.field public F:Landroid/media/MediaCrypto;

.field public G:F

.field public H:F

.field public I:Lts6;

.field public J:Lqb4;

.field public K:Landroid/media/MediaFormat;

.field public L:Z

.field public M:F

.field public N:Ljava/util/ArrayDeque;

.field public O:Lgt6;

.field public P:Lbt6;

.field public Q:B

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:J

.field public b0:I

.field public c0:I

.field public d0:Ljava/nio/ByteBuffer;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:B

.field public l0:B

.field public m0:B

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:J

.field public final r:Lrs6;

.field public r0:J

.field public final s:F

.field public s0:Z

.field public final t:Lzx2;

.field public t0:Z

.field public final u:Lzx2;

.field public u0:Z

.field public final v:Lzx2;

.field public v0:Z

.field public final w:Lqu0;

.field public w0:Llw3;

.field public final x:Landroid/media/MediaCodec$BufferInfo;

.field public x0:Lvx2;

.field public final y:Ljava/util/ArrayDeque;

.field public y0:Ljt6;

.field public final z:Lis7;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Llt6;->B0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILrs6;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lns0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llt6;->r:Lrs6;

    .line 5
    .line 6
    iput p3, p0, Llt6;->s:F

    .line 7
    .line 8
    new-instance p1, Lzx2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lzx2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llt6;->t:Lzx2;

    .line 15
    .line 16
    new-instance p1, Lzx2;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lzx2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llt6;->u:Lzx2;

    .line 22
    .line 23
    new-instance p1, Lzx2;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-direct {p1, p3}, Lzx2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llt6;->v:Lzx2;

    .line 30
    .line 31
    new-instance p1, Lqu0;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lzx2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    iput-byte v0, p1, Lqu0;->l:B

    .line 39
    .line 40
    iput-object p1, p0, Llt6;->w:Lqu0;

    .line 41
    .line 42
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Llt6;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v0, p0, Llt6;->G:F

    .line 52
    .line 53
    iput v0, p0, Llt6;->H:F

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Llt6;->y:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    sget-object v0, Ljt6;->e:Ljt6;

    .line 63
    .line 64
    iput-object v0, p0, Llt6;->y0:Ljt6;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lzx2;->j(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lis7;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lef0;->a:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    iput-object v0, p1, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iput p2, p1, Lis7;->c:I

    .line 88
    .line 89
    iput p3, p1, Lis7;->b:I

    .line 90
    .line 91
    iput-object p1, p0, Llt6;->z:Lis7;

    .line 92
    .line 93
    const/high16 p1, -0x40800000    # -1.0f

    .line 94
    .line 95
    iput p1, p0, Llt6;->M:F

    .line 96
    .line 97
    iput-byte p2, p0, Llt6;->Q:B

    .line 98
    .line 99
    iput-byte p2, p0, Llt6;->k0:B

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Llt6;->b0:I

    .line 103
    .line 104
    iput p1, p0, Llt6;->c0:I

    .line 105
    .line 106
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iput-wide v0, p0, Llt6;->a0:J

    .line 112
    .line 113
    iput-wide v0, p0, Llt6;->q0:J

    .line 114
    .line 115
    iput-wide v0, p0, Llt6;->r0:J

    .line 116
    .line 117
    iput-wide v0, p0, Llt6;->z0:J

    .line 118
    .line 119
    iput-byte p2, p0, Llt6;->l0:B

    .line 120
    .line 121
    iput-byte p2, p0, Llt6;->m0:B

    .line 122
    .line 123
    new-instance p1, Lvx2;

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-direct {p1, p2}, Lvx2;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Llt6;->x0:Lvx2;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    .line 1
    iput p1, p0, Llt6;->G:F

    .line 2
    .line 3
    iput p2, p0, Llt6;->H:F

    .line 4
    .line 5
    iget-object p1, p0, Llt6;->J:Lqb4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llt6;->t0(Lqb4;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Lqb4;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Llt6;->s0(Lqb4;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lpt6; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/16 v1, 0xfa2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v2, v1}, Lns0;->g(Ljava/lang/Exception;Lqb4;ZI)Llw3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final C()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final D(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Llt6;->t0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Ljdb;->t(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Llt6;->w:Lqu0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqu0;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v6, v1, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Llt6;->c0:I

    .line 22
    .line 23
    iget v9, v1, Lqu0;->k:I

    .line 24
    .line 25
    iget-wide v10, v1, Lzx2;->g:J

    .line 26
    .line 27
    iget-wide v12, v0, Lns0;->l:J

    .line 28
    .line 29
    iget-wide v4, v1, Lqu0;->j:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Llt6;->U(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Led0;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Llt6;->B:Lqb4;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Llt6;->i0(JJLts6;Ljava/nio/ByteBuffer;IIIJZZLqb4;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1e

    .line 56
    .line 57
    iget-wide v1, v15, Lqu0;->j:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Llt6;->d0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lqu0;->h()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v15, v1

    .line 67
    :goto_0
    iget-boolean v1, v0, Llt6;->s0:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Llt6;->t0:Z

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    return v2

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    iget-boolean v1, v0, Llt6;->h0:Z

    .line 78
    .line 79
    iget-object v3, v0, Llt6;->v:Lzx2;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v15, v3}, Lqu0;->m(Lzx2;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljdb;->t(Z)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, v0, Llt6;->h0:Z

    .line 91
    .line 92
    :cond_2
    iget-boolean v1, v0, Llt6;->i0:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v15}, Lqu0;->n()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1f

    .line 101
    .line 102
    invoke-virtual {v0}, Llt6;->G()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Llt6;->i0:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Llt6;->V()V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, v0, Llt6;->g0:Z

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    move/from16 v16, v2

    .line 115
    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_3
    iget-boolean v1, v0, Llt6;->s0:Z

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    xor-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    invoke-static {v1}, Ljdb;->t(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lns0;->c:Lwg8;

    .line 128
    .line 129
    invoke-virtual {v1}, Lwg8;->H()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lzx2;->h()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3}, Lzx2;->h()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v3, v2}, Lns0;->w(Lwg8;Lzx2;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, -0x5

    .line 143
    if-eq v4, v5, :cond_1b

    .line 144
    .line 145
    const/4 v5, -0x4

    .line 146
    if-eq v4, v5, :cond_5

    .line 147
    .line 148
    const/4 v1, -0x3

    .line 149
    if-ne v4, v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Lns0;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1c

    .line 156
    .line 157
    iget-wide v3, v0, Llt6;->q0:J

    .line 158
    .line 159
    iput-wide v3, v0, Llt6;->r0:J

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_4
    invoke-static {}, Lca9;->l()V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_5
    const/4 v4, 0x4

    .line 168
    invoke-virtual {v3, v4}, Led0;->f(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    iput-boolean v5, v0, Llt6;->s0:Z

    .line 176
    .line 177
    iget-wide v3, v0, Llt6;->q0:J

    .line 178
    .line 179
    iput-wide v3, v0, Llt6;->r0:J

    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_6
    iget-wide v5, v0, Llt6;->q0:J

    .line 184
    .line 185
    iget-wide v7, v3, Lzx2;->g:J

    .line 186
    .line 187
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    iput-wide v5, v0, Llt6;->q0:J

    .line 192
    .line 193
    invoke-virtual {v0}, Lns0;->k()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    iget-object v5, v0, Llt6;->u:Lzx2;

    .line 200
    .line 201
    const/high16 v6, 0x20000000

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Led0;->f(I)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    :cond_7
    iget-wide v5, v0, Llt6;->q0:J

    .line 210
    .line 211
    iput-wide v5, v0, Llt6;->r0:J

    .line 212
    .line 213
    :cond_8
    iget-boolean v5, v0, Llt6;->u0:Z

    .line 214
    .line 215
    const/16 v6, 0xff

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const-string v8, "audio/opus"

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    iget-object v5, v0, Llt6;->A:Lqb4;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v5, v0, Llt6;->B:Lqb4;

    .line 228
    .line 229
    iget-object v5, v5, Lqb4;->m:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    iget-object v5, v0, Llt6;->B:Lqb4;

    .line 238
    .line 239
    iget-object v5, v5, Lqb4;->p:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_9

    .line 246
    .line 247
    iget-object v5, v0, Llt6;->B:Lqb4;

    .line 248
    .line 249
    iget-object v5, v5, Lqb4;->p:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, [B

    .line 256
    .line 257
    const/16 v9, 0xb

    .line 258
    .line 259
    aget-byte v9, v5, v9

    .line 260
    .line 261
    and-int/2addr v9, v6

    .line 262
    shl-int/lit8 v9, v9, 0x8

    .line 263
    .line 264
    const/16 v10, 0xa

    .line 265
    .line 266
    aget-byte v5, v5, v10

    .line 267
    .line 268
    and-int/2addr v5, v6

    .line 269
    or-int/2addr v9, v5

    .line 270
    iget-object v5, v0, Llt6;->B:Lqb4;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lqb4;->a()Lob4;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iput v9, v5, Lob4;->C:I

    .line 280
    .line 281
    new-instance v9, Lqb4;

    .line 282
    .line 283
    invoke-direct {v9, v5}, Lqb4;-><init>(Lob4;)V

    .line 284
    .line 285
    .line 286
    iput-object v9, v0, Llt6;->B:Lqb4;

    .line 287
    .line 288
    :cond_9
    iget-object v5, v0, Llt6;->B:Lqb4;

    .line 289
    .line 290
    invoke-virtual {v0, v5, v7}, Llt6;->b0(Lqb4;Landroid/media/MediaFormat;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v2, v0, Llt6;->u0:Z

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v3}, Lzx2;->k()V

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, Llt6;->B:Lqb4;

    .line 299
    .line 300
    if-eqz v5, :cond_18

    .line 301
    .line 302
    iget-object v5, v5, Lqb4;->m:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_18

    .line 309
    .line 310
    const/high16 v5, 0x10000000

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Led0;->f(I)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_b

    .line 317
    .line 318
    iget-object v5, v0, Llt6;->B:Lqb4;

    .line 319
    .line 320
    iput-object v5, v3, Lzx2;->c:Lqb4;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Llt6;->S(Lzx2;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-wide v8, v0, Lns0;->l:J

    .line 326
    .line 327
    iget-wide v10, v3, Lzx2;->g:J

    .line 328
    .line 329
    sub-long/2addr v8, v10

    .line 330
    const-wide/32 v10, 0x13880

    .line 331
    .line 332
    .line 333
    cmp-long v5, v8, v10

    .line 334
    .line 335
    if-gtz v5, :cond_18

    .line 336
    .line 337
    iget-object v5, v0, Llt6;->B:Lqb4;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v5, v5, Lqb4;->p:Ljava/util/List;

    .line 343
    .line 344
    iget-object v8, v3, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v8, v3, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    iget-object v9, v3, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    sub-int/2addr v8, v9

    .line 362
    if-eqz v8, :cond_18

    .line 363
    .line 364
    iget-object v8, v0, Llt6;->z:Lis7;

    .line 365
    .line 366
    iget v9, v8, Lis7;->b:I

    .line 367
    .line 368
    const/4 v10, 0x2

    .line 369
    if-ne v9, v10, :cond_d

    .line 370
    .line 371
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    const/4 v11, 0x1

    .line 376
    if-eq v9, v11, :cond_c

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    const/4 v11, 0x3

    .line 383
    if-ne v9, v11, :cond_d

    .line 384
    .line 385
    :cond_c
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    move-object v7, v5

    .line 390
    check-cast v7, [B

    .line 391
    .line 392
    :cond_d
    iget-object v5, v3, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    sub-int v12, v11, v9

    .line 403
    .line 404
    add-int/lit16 v13, v12, 0xff

    .line 405
    .line 406
    div-int/2addr v13, v6

    .line 407
    add-int/lit8 v14, v13, 0x1b

    .line 408
    .line 409
    add-int/2addr v14, v12

    .line 410
    iget v4, v8, Lis7;->b:I

    .line 411
    .line 412
    if-ne v4, v10, :cond_f

    .line 413
    .line 414
    if-eqz v7, :cond_e

    .line 415
    .line 416
    array-length v4, v7

    .line 417
    add-int/lit8 v4, v4, 0x1c

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_e
    const/16 v4, 0x2f

    .line 421
    .line 422
    :goto_2
    add-int/lit8 v16, v4, 0x2c

    .line 423
    .line 424
    add-int v14, v16, v14

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_f
    move v4, v2

    .line 428
    :goto_3
    iget-object v6, v8, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-ge v6, v14, :cond_10

    .line 435
    .line 436
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 441
    .line 442
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iput-object v6, v8, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_10
    iget-object v6, v8, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 452
    .line 453
    .line 454
    :goto_4
    iget-object v6, v8, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    iget v14, v8, Lis7;->b:I

    .line 457
    .line 458
    const/16 v2, 0x16

    .line 459
    .line 460
    if-ne v14, v10, :cond_12

    .line 461
    .line 462
    if-eqz v7, :cond_11

    .line 463
    .line 464
    const/16 v22, 0x1

    .line 465
    .line 466
    const/16 v23, 0x1

    .line 467
    .line 468
    const-wide/16 v19, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    move-object/from16 v18, v6

    .line 473
    .line 474
    invoke-static/range {v18 .. v23}, Lis7;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 475
    .line 476
    .line 477
    array-length v14, v7

    .line 478
    move/from16 p3, v11

    .line 479
    .line 480
    int-to-long v10, v14

    .line 481
    invoke-static {v10, v11}, Lzr4;->m(J)B

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    array-length v14, v7

    .line 500
    add-int/lit8 v14, v14, 0x1c

    .line 501
    .line 502
    move/from16 p4, v4

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-static {v11, v10, v14, v4}, Lmdb;->k(I[BII)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    array-length v4, v7

    .line 513
    add-int/lit8 v4, v4, 0x1c

    .line 514
    .line 515
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_11
    move/from16 p4, v4

    .line 520
    .line 521
    move/from16 p3, v11

    .line 522
    .line 523
    sget-object v4, Lis7;->f:[B

    .line 524
    .line 525
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    .line 528
    :goto_5
    sget-object v4, Lis7;->g:[B

    .line 529
    .line 530
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    :goto_6
    const/4 v4, 0x0

    .line 534
    goto :goto_7

    .line 535
    :cond_12
    move/from16 p4, v4

    .line 536
    .line 537
    move/from16 p3, v11

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :goto_7
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    const/4 v11, 0x1

    .line 549
    if-le v4, v11, :cond_13

    .line 550
    .line 551
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    goto :goto_8

    .line 556
    :cond_13
    const/4 v4, 0x0

    .line 557
    :goto_8
    invoke-static {v7, v4}, Lbx4;->q(BB)J

    .line 558
    .line 559
    .line 560
    move-result-wide v10

    .line 561
    const-wide/32 v18, 0xbb80

    .line 562
    .line 563
    .line 564
    mul-long v10, v10, v18

    .line 565
    .line 566
    const-wide/32 v18, 0xf4240

    .line 567
    .line 568
    .line 569
    div-long v10, v10, v18

    .line 570
    .line 571
    long-to-int v4, v10

    .line 572
    iget v7, v8, Lis7;->c:I

    .line 573
    .line 574
    add-int/2addr v7, v4

    .line 575
    iput v7, v8, Lis7;->c:I

    .line 576
    .line 577
    int-to-long v10, v7

    .line 578
    iget v4, v8, Lis7;->b:I

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    move/from16 v21, v4

    .line 583
    .line 584
    move-object/from16 v18, v6

    .line 585
    .line 586
    move-wide/from16 v19, v10

    .line 587
    .line 588
    move/from16 v22, v13

    .line 589
    .line 590
    invoke-static/range {v18 .. v23}, Lis7;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 591
    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    :goto_9
    if-ge v4, v13, :cond_15

    .line 595
    .line 596
    const/16 v7, 0xff

    .line 597
    .line 598
    if-lt v12, v7, :cond_14

    .line 599
    .line 600
    const/4 v10, -0x1

    .line 601
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    add-int/lit16 v10, v12, -0xff

    .line 605
    .line 606
    move v12, v10

    .line 607
    goto :goto_a

    .line 608
    :cond_14
    int-to-byte v10, v12

    .line 609
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 610
    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_15
    move/from16 v4, p3

    .line 617
    .line 618
    :goto_b
    if-ge v9, v4, :cond_16

    .line 619
    .line 620
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    add-int/lit8 v9, v9, 0x1

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_16
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 638
    .line 639
    .line 640
    iget v4, v8, Lis7;->b:I

    .line 641
    .line 642
    const/4 v5, 0x2

    .line 643
    if-ne v4, v5, :cond_17

    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    add-int v4, v4, p4

    .line 654
    .line 655
    add-int/lit8 v4, v4, 0x2c

    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    sub-int/2addr v5, v7

    .line 666
    const/4 v7, 0x0

    .line 667
    invoke-static {v4, v2, v5, v7}, Lmdb;->k(I[BII)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    add-int/lit8 v4, p4, 0x42

    .line 672
    .line 673
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_17
    const/4 v7, 0x0

    .line 678
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    sub-int/2addr v9, v10

    .line 695
    invoke-static {v5, v4, v9, v7}, Lmdb;->k(I[BII)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 700
    .line 701
    .line 702
    :goto_c
    iget v2, v8, Lis7;->b:I

    .line 703
    .line 704
    const/16 v17, 0x1

    .line 705
    .line 706
    add-int/lit8 v2, v2, 0x1

    .line 707
    .line 708
    iput v2, v8, Lis7;->b:I

    .line 709
    .line 710
    iput-object v6, v8, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    invoke-virtual {v3}, Lzx2;->h()V

    .line 713
    .line 714
    .line 715
    iget-object v2, v8, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v3, v2}, Lzx2;->j(I)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v3, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 725
    .line 726
    iget-object v4, v8, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 727
    .line 728
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Lzx2;->k()V

    .line 732
    .line 733
    .line 734
    :cond_18
    invoke-virtual {v15}, Lqu0;->n()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_19

    .line 739
    .line 740
    iget-wide v4, v0, Lns0;->l:J

    .line 741
    .line 742
    iget-wide v6, v15, Lqu0;->j:J

    .line 743
    .line 744
    invoke-virtual {v0, v4, v5, v6, v7}, Llt6;->U(JJ)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iget-wide v6, v3, Lzx2;->g:J

    .line 749
    .line 750
    invoke-virtual {v0, v4, v5, v6, v7}, Llt6;->U(JJ)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-ne v2, v4, :cond_1a

    .line 755
    .line 756
    :cond_19
    invoke-virtual {v15, v3}, Lqu0;->m(Lzx2;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1a

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_1a
    const/4 v11, 0x1

    .line 766
    iput-boolean v11, v0, Llt6;->h0:Z

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_1b
    invoke-virtual {v0, v1}, Llt6;->a0(Lwg8;)Ldy2;

    .line 770
    .line 771
    .line 772
    :cond_1c
    :goto_d
    invoke-virtual {v15}, Lqu0;->n()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_1d

    .line 777
    .line 778
    invoke-virtual {v15}, Lzx2;->k()V

    .line 779
    .line 780
    .line 781
    :cond_1d
    invoke-virtual {v15}, Lqu0;->n()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_1f

    .line 786
    .line 787
    iget-boolean v1, v0, Llt6;->s0:Z

    .line 788
    .line 789
    if-nez v1, :cond_1f

    .line 790
    .line 791
    iget-boolean v0, v0, Llt6;->i0:Z

    .line 792
    .line 793
    if-nez v0, :cond_1f

    .line 794
    .line 795
    :cond_1e
    const/16 v16, 0x0

    .line 796
    .line 797
    :goto_e
    return v16

    .line 798
    :cond_1f
    const/16 v17, 0x1

    .line 799
    .line 800
    return v17
.end method

.method public abstract E(Lbt6;Lqb4;Lqb4;)Ldy2;
.end method

.method public F(Ljava/lang/IllegalStateException;Lbt6;)Lzs6;
    .locals 0

    .line 1
    new-instance p0, Lzs6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzs6;-><init>(Ljava/lang/IllegalStateException;Lbt6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llt6;->i0:Z

    .line 3
    .line 4
    iget-object v1, p0, Llt6;->w:Lqu0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lqu0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llt6;->v:Lzx2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzx2;->h()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Llt6;->h0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Llt6;->g0:Z

    .line 17
    .line 18
    sget-object v1, Lef0;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object p0, p0, Llt6;->z:Lis7;

    .line 21
    .line 22
    iput-object v1, p0, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput v0, p0, Lis7;->c:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lis7;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llt6;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-byte v1, p0, Llt6;->l0:B

    .line 7
    .line 8
    iget-boolean v0, p0, Llt6;->S:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Llt6;->U:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput-byte v0, p0, Llt6;->m0:B

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    iput-byte v0, p0, Llt6;->m0:B

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Llt6;->u0()V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public final I(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Llt6;->I:Lts6;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Llt6;->c0:I

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Llt6;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-gez v1, :cond_c

    .line 15
    .line 16
    iget-boolean v1, v0, Llt6;->V:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Llt6;->o0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v5, v3}, Lts6;->p(Landroid/media/MediaCodec$BufferInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-virtual {v0}, Llt6;->h0()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, Llt6;->t0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Llt6;->k0()V

    .line 37
    .line 38
    .line 39
    :cond_0
    move/from16 v16, v2

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-interface {v5, v3}, Lts6;->p(Landroid/media/MediaCodec$BufferInfo;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    if-gez v1, :cond_5

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iput-boolean v15, v0, Llt6;->p0:Z

    .line 53
    .line 54
    iget-object v1, v0, Llt6;->I:Lts6;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lts6;->g()Landroid/media/MediaFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-byte v2, v0, Llt6;->Q:B

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string v2, "width"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    const-string v2, "height"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    iput-boolean v15, v0, Llt6;->Y:Z

    .line 86
    .line 87
    return v15

    .line 88
    :cond_2
    iput-object v1, v0, Llt6;->K:Landroid/media/MediaFormat;

    .line 89
    .line 90
    iput-boolean v15, v0, Llt6;->L:Z

    .line 91
    .line 92
    return v15

    .line 93
    :cond_3
    iget-boolean v1, v0, Llt6;->Z:Z

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-boolean v1, v0, Llt6;->s0:Z

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget-byte v1, v0, Llt6;->l0:B

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    if-ne v1, v3, :cond_0

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Llt6;->h0()V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_5
    iget-boolean v4, v0, Llt6;->Y:Z

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iput-boolean v2, v0, Llt6;->Y:Z

    .line 115
    .line 116
    invoke-interface {v5, v1, v2}, Lts6;->R(IZ)V

    .line 117
    .line 118
    .line 119
    return v15

    .line 120
    :cond_6
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x4

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Llt6;->h0()V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_7
    iput v1, v0, Llt6;->c0:I

    .line 135
    .line 136
    invoke-interface {v5, v1}, Lts6;->r(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Llt6;->d0:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Llt6;->d0:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 152
    .line 153
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 154
    .line 155
    add-int/2addr v4, v6

    .line 156
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-boolean v1, v0, Llt6;->W:Z

    .line 160
    .line 161
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 169
    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    cmp-long v1, v8, v10

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 177
    .line 178
    and-int/lit8 v1, v1, 0x4

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-wide v8, v0, Llt6;->q0:J

    .line 183
    .line 184
    cmp-long v1, v8, v6

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    iget-wide v8, v0, Llt6;->r0:J

    .line 189
    .line 190
    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 191
    .line 192
    :cond_9
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    .line 194
    iget-wide v10, v0, Lns0;->l:J

    .line 195
    .line 196
    cmp-long v1, v8, v10

    .line 197
    .line 198
    if-gez v1, :cond_a

    .line 199
    .line 200
    move v1, v15

    .line 201
    goto :goto_1

    .line 202
    :cond_a
    move v1, v2

    .line 203
    :goto_1
    iput-boolean v1, v0, Llt6;->e0:Z

    .line 204
    .line 205
    iget-wide v10, v0, Llt6;->r0:J

    .line 206
    .line 207
    cmp-long v1, v10, v6

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    cmp-long v1, v10, v8

    .line 212
    .line 213
    if-gtz v1, :cond_b

    .line 214
    .line 215
    move v1, v15

    .line 216
    goto :goto_2

    .line 217
    :cond_b
    move v1, v2

    .line 218
    :goto_2
    iput-boolean v1, v0, Llt6;->f0:Z

    .line 219
    .line 220
    invoke-virtual {v0, v8, v9}, Llt6;->v0(J)V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-boolean v1, v0, Llt6;->V:Z

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    iget-boolean v1, v0, Llt6;->o0:Z

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    :try_start_1
    iget-object v6, v0, Llt6;->d0:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    iget v7, v0, Llt6;->c0:I

    .line 234
    .line 235
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 236
    .line 237
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 238
    .line 239
    iget-boolean v12, v0, Llt6;->e0:Z

    .line 240
    .line 241
    iget-boolean v13, v0, Llt6;->f0:Z

    .line 242
    .line 243
    iget-object v14, v0, Llt6;->B:Lqb4;

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    move/from16 v16, v2

    .line 250
    .line 251
    move/from16 v17, v15

    .line 252
    .line 253
    move-wide/from16 v1, p1

    .line 254
    .line 255
    move-object v15, v3

    .line 256
    move-wide/from16 v3, p3

    .line 257
    .line 258
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Llt6;->i0(JJLts6;Ljava/nio/ByteBuffer;IIIJZZLqb4;)Z

    .line 259
    .line 260
    .line 261
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    goto :goto_3

    .line 263
    :catch_1
    move/from16 v16, v2

    .line 264
    .line 265
    :catch_2
    invoke-virtual {v0}, Llt6;->h0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v1, v0, Llt6;->t0:Z

    .line 269
    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-virtual {v0}, Llt6;->k0()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    move/from16 v16, v2

    .line 277
    .line 278
    move/from16 v17, v15

    .line 279
    .line 280
    move-object v15, v3

    .line 281
    iget-object v6, v0, Llt6;->d0:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    iget v7, v0, Llt6;->c0:I

    .line 284
    .line 285
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 286
    .line 287
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 288
    .line 289
    iget-boolean v12, v0, Llt6;->e0:Z

    .line 290
    .line 291
    iget-boolean v13, v0, Llt6;->f0:Z

    .line 292
    .line 293
    iget-object v14, v0, Llt6;->B:Lqb4;

    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    move-wide/from16 v1, p1

    .line 300
    .line 301
    move-wide/from16 v3, p3

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v14}, Llt6;->i0(JJLts6;Ljava/nio/ByteBuffer;IIIJZZLqb4;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    :goto_3
    if-eqz v1, :cond_10

    .line 308
    .line 309
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Llt6;->d0(J)V

    .line 312
    .line 313
    .line 314
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 315
    .line 316
    and-int/lit8 v1, v1, 0x4

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    move/from16 v2, v17

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_e
    move/from16 v2, v16

    .line 324
    .line 325
    :goto_4
    const/4 v1, -0x1

    .line 326
    iput v1, v0, Llt6;->c0:I

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    iput-object v1, v0, Llt6;->d0:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    if-nez v2, :cond_f

    .line 332
    .line 333
    return v17

    .line 334
    :cond_f
    invoke-virtual {v0}, Llt6;->h0()V

    .line 335
    .line 336
    .line 337
    :cond_10
    :goto_5
    return v16
.end method

.method public final J()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llt6;->u:Lzx2;

    .line 4
    .line 5
    iget-object v4, v0, Lzx2;->d:Lkl2;

    .line 6
    .line 7
    iget-object v5, v1, Llt6;->I:Lts6;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v5, :cond_1d

    .line 11
    .line 12
    iget-byte v2, v1, Llt6;->l0:B

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_1d

    .line 16
    .line 17
    iget-boolean v2, v1, Llt6;->s0:Z

    .line 18
    .line 19
    if-nez v2, :cond_1d

    .line 20
    .line 21
    iget v2, v1, Llt6;->b0:I

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v5}, Lts6;->n()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Llt6;->b0:I

    .line 30
    .line 31
    if-ltz v2, :cond_1d

    .line 32
    .line 33
    invoke-interface {v5, v2}, Lts6;->i(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lzx2;->h()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-byte v2, v1, Llt6;->l0:B

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, -0x1

    .line 46
    const/4 v14, 0x1

    .line 47
    if-ne v2, v14, :cond_2

    .line 48
    .line 49
    iget-boolean v2, v1, Llt6;->Z:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iput-boolean v14, v1, Llt6;->o0:Z

    .line 54
    .line 55
    iget v6, v1, Llt6;->b0:I

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-interface/range {v5 .. v10}, Lts6;->f(IIIJ)V

    .line 62
    .line 63
    .line 64
    iput v13, v1, Llt6;->b0:I

    .line 65
    .line 66
    iput-object v12, v0, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    :cond_1
    iput-byte v3, v1, Llt6;->l0:B

    .line 69
    .line 70
    return v11

    .line 71
    :cond_2
    iget-boolean v2, v1, Llt6;->X:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iput-boolean v11, v1, Llt6;->X:Z

    .line 76
    .line 77
    iget-object v2, v0, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, Llt6;->B0:[B

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    iget v6, v1, Llt6;->b0:I

    .line 88
    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v7, 0x26

    .line 93
    .line 94
    invoke-interface/range {v5 .. v10}, Lts6;->f(IIIJ)V

    .line 95
    .line 96
    .line 97
    iput v13, v1, Llt6;->b0:I

    .line 98
    .line 99
    iput-object v12, v0, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iput-boolean v14, v1, Llt6;->n0:Z

    .line 102
    .line 103
    return v14

    .line 104
    :cond_3
    iget-byte v2, v1, Llt6;->k0:B

    .line 105
    .line 106
    if-ne v2, v14, :cond_5

    .line 107
    .line 108
    move v2, v11

    .line 109
    :goto_0
    iget-object v6, v1, Llt6;->J:Lqb4;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lqb4;->p:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ge v2, v6, :cond_4

    .line 121
    .line 122
    iget-object v6, v1, Llt6;->J:Lqb4;

    .line 123
    .line 124
    iget-object v6, v6, Lqb4;->p:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, [B

    .line 131
    .line 132
    iget-object v7, v0, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iput-byte v3, v1, Llt6;->k0:B

    .line 144
    .line 145
    :cond_5
    iget-object v2, v0, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v6, v1, Lns0;->c:Lwg8;

    .line 155
    .line 156
    invoke-virtual {v6}, Lwg8;->H()V

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v1, v6, v0, v11}, Lns0;->w(Lwg8;Lzx2;I)I

    .line 160
    .line 161
    .line 162
    move-result v7
    :try_end_0
    .catch Lxx2; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    const/4 v8, -0x3

    .line 164
    if-ne v7, v8, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Lns0;->k()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1d

    .line 171
    .line 172
    iget-wide v2, v1, Llt6;->q0:J

    .line 173
    .line 174
    iput-wide v2, v1, Llt6;->r0:J

    .line 175
    .line 176
    return v11

    .line 177
    :cond_6
    const/4 v8, -0x5

    .line 178
    if-ne v7, v8, :cond_8

    .line 179
    .line 180
    iget-byte v2, v1, Llt6;->k0:B

    .line 181
    .line 182
    if-ne v2, v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Lzx2;->h()V

    .line 185
    .line 186
    .line 187
    iput-byte v14, v1, Llt6;->k0:B

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v1, v6}, Llt6;->a0(Lwg8;)Ldy2;

    .line 190
    .line 191
    .line 192
    return v14

    .line 193
    :cond_8
    const/4 v6, 0x4

    .line 194
    invoke-virtual {v0, v6}, Led0;->f(I)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    iget-wide v6, v1, Llt6;->q0:J

    .line 201
    .line 202
    iput-wide v6, v1, Llt6;->r0:J

    .line 203
    .line 204
    iget-byte v2, v1, Llt6;->k0:B

    .line 205
    .line 206
    if-ne v2, v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Lzx2;->h()V

    .line 209
    .line 210
    .line 211
    iput-byte v14, v1, Llt6;->k0:B

    .line 212
    .line 213
    :cond_9
    iput-boolean v14, v1, Llt6;->s0:Z

    .line 214
    .line 215
    iget-boolean v2, v1, Llt6;->n0:Z

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1}, Llt6;->h0()V

    .line 220
    .line 221
    .line 222
    return v11

    .line 223
    :cond_a
    :try_start_1
    iget-boolean v2, v1, Llt6;->Z:Z

    .line 224
    .line 225
    if-nez v2, :cond_1d

    .line 226
    .line 227
    iput-boolean v14, v1, Llt6;->o0:Z

    .line 228
    .line 229
    iget v6, v1, Llt6;->b0:I

    .line 230
    .line 231
    const-wide/16 v9, 0x0

    .line 232
    .line 233
    const/4 v8, 0x4

    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-interface/range {v5 .. v10}, Lts6;->f(IIIJ)V

    .line 236
    .line 237
    .line 238
    iput v13, v1, Llt6;->b0:I

    .line 239
    .line 240
    iput-object v12, v0, Lzx2;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    return v11

    .line 243
    :catch_0
    move-exception v0

    .line 244
    iget-object v2, v1, Llt6;->A:Lqb4;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Lmdb;->q(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v1, v0, v2, v11, v3}, Lns0;->g(Ljava/lang/Exception;Lqb4;ZI)Llw3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_b
    iget-boolean v6, v1, Llt6;->n0:Z

    .line 260
    .line 261
    if-nez v6, :cond_d

    .line 262
    .line 263
    invoke-virtual {v0, v14}, Led0;->f(I)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0}, Lzx2;->h()V

    .line 270
    .line 271
    .line 272
    iget-byte v0, v1, Llt6;->k0:B

    .line 273
    .line 274
    if-ne v0, v3, :cond_c

    .line 275
    .line 276
    iput-byte v14, v1, Llt6;->k0:B

    .line 277
    .line 278
    return v14

    .line 279
    :cond_c
    move/from16 v16, v14

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_d
    const/high16 v3, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Led0;->f(I)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_f

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    iget-object v6, v4, Lkl2;->d:[I

    .line 294
    .line 295
    if-nez v6, :cond_e

    .line 296
    .line 297
    new-array v6, v14, [I

    .line 298
    .line 299
    iput-object v6, v4, Lkl2;->d:[I

    .line 300
    .line 301
    iget-object v7, v4, Lkl2;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 302
    .line 303
    iput-object v6, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 304
    .line 305
    :cond_e
    aget v7, v6, v11

    .line 306
    .line 307
    add-int/2addr v7, v2

    .line 308
    aput v7, v6, v11

    .line 309
    .line 310
    :cond_f
    iget-boolean v2, v1, Llt6;->R:Z

    .line 311
    .line 312
    if-eqz v2, :cond_16

    .line 313
    .line 314
    if-nez v3, :cond_16

    .line 315
    .line 316
    iget-object v2, v0, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    move v7, v11

    .line 326
    move v8, v7

    .line 327
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 328
    .line 329
    if-ge v9, v6, :cond_14

    .line 330
    .line 331
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    and-int/lit16 v10, v10, 0xff

    .line 336
    .line 337
    const/4 v15, 0x3

    .line 338
    if-ne v8, v15, :cond_11

    .line 339
    .line 340
    if-ne v10, v14, :cond_10

    .line 341
    .line 342
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    move/from16 v17, v15

    .line 347
    .line 348
    and-int/lit8 v15, v16, 0x1f

    .line 349
    .line 350
    move/from16 v16, v14

    .line 351
    .line 352
    const/4 v14, 0x7

    .line 353
    if-ne v15, v14, :cond_12

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    add-int/lit8 v7, v7, -0x3

    .line 360
    .line 361
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_10
    move/from16 v16, v14

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_11
    move/from16 v16, v14

    .line 378
    .line 379
    if-nez v10, :cond_12

    .line 380
    .line 381
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    :cond_12
    :goto_2
    if-eqz v10, :cond_13

    .line 384
    .line 385
    move v8, v11

    .line 386
    :cond_13
    move v7, v9

    .line 387
    move/from16 v14, v16

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_14
    move/from16 v16, v14

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 393
    .line 394
    .line 395
    :goto_3
    iget-object v2, v0, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_15

    .line 405
    .line 406
    :goto_4
    return v16

    .line 407
    :cond_15
    iput-boolean v11, v1, Llt6;->R:Z

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_16
    move/from16 v16, v14

    .line 411
    .line 412
    :goto_5
    iget-wide v9, v0, Lzx2;->g:J

    .line 413
    .line 414
    iget-boolean v2, v1, Llt6;->u0:Z

    .line 415
    .line 416
    if-eqz v2, :cond_18

    .line 417
    .line 418
    iget-object v2, v1, Llt6;->y:Ljava/util/ArrayDeque;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_17

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljt6;

    .line 431
    .line 432
    iget-object v2, v2, Ljt6;->d:Lsta;

    .line 433
    .line 434
    iget-object v6, v1, Llt6;->A:Lqb4;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v9, v10, v6}, Lsta;->a(JLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_17
    iget-object v2, v1, Llt6;->y0:Ljt6;

    .line 444
    .line 445
    iget-object v2, v2, Ljt6;->d:Lsta;

    .line 446
    .line 447
    iget-object v6, v1, Llt6;->A:Lqb4;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v9, v10, v6}, Lsta;->a(JLjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_6
    iput-boolean v11, v1, Llt6;->u0:Z

    .line 456
    .line 457
    :cond_18
    iget-wide v6, v1, Llt6;->q0:J

    .line 458
    .line 459
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    iput-wide v6, v1, Llt6;->q0:J

    .line 464
    .line 465
    invoke-virtual {v1}, Lns0;->k()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_19

    .line 470
    .line 471
    const/high16 v2, 0x20000000

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Led0;->f(I)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_1a

    .line 478
    .line 479
    :cond_19
    iget-wide v6, v1, Llt6;->q0:J

    .line 480
    .line 481
    iput-wide v6, v1, Llt6;->r0:J

    .line 482
    .line 483
    :cond_1a
    invoke-virtual {v0}, Lzx2;->k()V

    .line 484
    .line 485
    .line 486
    const/high16 v2, 0x10000000

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Led0;->f(I)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Llt6;->S(Lzx2;)V

    .line 495
    .line 496
    .line 497
    :cond_1b
    invoke-virtual {v1, v0}, Llt6;->f0(Lzx2;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Llt6;->N(Lzx2;)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    :try_start_2
    iget v6, v1, Llt6;->b0:I

    .line 505
    .line 506
    if-eqz v3, :cond_1c

    .line 507
    .line 508
    move-object v2, v5

    .line 509
    move v3, v6

    .line 510
    move-wide v5, v9

    .line 511
    invoke-interface/range {v2 .. v7}, Lts6;->q(ILkl2;JI)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_1c
    move v3, v6

    .line 516
    iget-object v2, v0, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    move v6, v3

    .line 526
    move v8, v7

    .line 527
    move v7, v2

    .line 528
    invoke-interface/range {v5 .. v10}, Lts6;->f(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 529
    .line 530
    .line 531
    :goto_7
    iput v13, v1, Llt6;->b0:I

    .line 532
    .line 533
    iput-object v12, v0, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    move/from16 v2, v16

    .line 536
    .line 537
    iput-boolean v2, v1, Llt6;->n0:Z

    .line 538
    .line 539
    iput-byte v11, v1, Llt6;->k0:B

    .line 540
    .line 541
    iget-object v0, v1, Llt6;->x0:Lvx2;

    .line 542
    .line 543
    iget v1, v0, Lvx2;->d:I

    .line 544
    .line 545
    add-int/2addr v1, v2

    .line 546
    iput v1, v0, Lvx2;->d:I

    .line 547
    .line 548
    return v2

    .line 549
    :catch_1
    move-exception v0

    .line 550
    iget-object v2, v1, Llt6;->A:Lqb4;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-static {v3}, Lmdb;->q(I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v1, v0, v2, v11, v3}, Lns0;->g(Ljava/lang/Exception;Lqb4;ZI)Llw3;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :catch_2
    move-exception v0

    .line 566
    invoke-virtual {v1, v0}, Llt6;->X(Ljava/lang/Exception;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v11}, Llt6;->j0(I)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Llt6;->K()V

    .line 573
    .line 574
    .line 575
    const/16 v16, 0x1

    .line 576
    .line 577
    return v16

    .line 578
    :cond_1d
    return v11
.end method

.method public final K()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llt6;->I:Lts6;

    .line 2
    .line 3
    invoke-static {v0}, Ljdb;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lts6;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llt6;->m0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Llt6;->m0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final L()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llt6;->I:Lts6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-byte v0, p0, Llt6;->m0:B

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Llt6;->S:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Llt6;->T:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Llt6;->p0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Llt6;->U:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Llt6;->o0:Z

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    sget v0, Lmdb;->a:I

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    if-lt v0, v2, :cond_3

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, v1

    .line 45
    :goto_0
    invoke-static {v4}, Ljdb;->t(Z)V

    .line 46
    .line 47
    .line 48
    if-lt v0, v2, :cond_4

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Llt6;->u0()V
    :try_end_0
    .catch Llw3; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 56
    .line 57
    invoke-static {v1, v0}, Lyj;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Llt6;->k0()V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p0}, Llt6;->K()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_5
    invoke-virtual {p0}, Llt6;->k0()V

    .line 69
    .line 70
    .line 71
    return v3
.end method

.method public final M(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Llt6;->A:Lqb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Llt6;->Q(Lqb4;Z)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Llt6;->Q(Lqb4;Z)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Drm session requires secure decoder for "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lqb4;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "."

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lyj;->Z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object p0

    .line 62
    :cond_1
    return-object v1
.end method

.method public N(Lzx2;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public P(F[Lqb4;)F
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p0, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v1

    .line 8
    .line 9
    iget v3, v3, Lqb4;->B:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v2

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public abstract Q(Lqb4;Z)Ljava/util/ArrayList;
.end method

.method public abstract R(Lbt6;Lqb4;Landroid/media/MediaCrypto;F)Lps6;
.end method

.method public abstract S(Lzx2;)V
.end method

.method public final T(Lbt6;Landroid/media/MediaCrypto;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "createCodec:"

    .line 6
    .line 7
    iget-object v3, v0, Llt6;->A:Lqb4;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lbt6;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v4, Lmdb;->a:I

    .line 15
    .line 16
    const/16 v7, 0x17

    .line 17
    .line 18
    if-ge v4, v7, :cond_0

    .line 19
    .line 20
    const/high16 v8, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v0, Llt6;->H:F

    .line 24
    .line 25
    iget-object v9, v0, Lns0;->j:[Lqb4;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8, v9}, Llt6;->P(F[Lqb4;)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_0
    iget v9, v0, Llt6;->s:F

    .line 35
    .line 36
    cmpg-float v9, v8, v9

    .line 37
    .line 38
    if-gtz v9, :cond_1

    .line 39
    .line 40
    const/high16 v8, -0x40800000    # -1.0f

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v3}, Llt6;->g0(Lqb4;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, Lns0;->g:Ltga;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v11, v8}, Llt6;->R(Lbt6;Lqb4;Landroid/media/MediaCrypto;F)Lps6;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v12, 0x1f

    .line 61
    .line 62
    if-lt v4, v12, :cond_2

    .line 63
    .line 64
    iget-object v12, v0, Lns0;->f:Lsc8;

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12}, Let6;->a(Lps6;Lsc8;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Llt6;->r:Lrs6;

    .line 88
    .line 89
    invoke-interface {v2, v11}, Lrs6;->i(Lps6;)Lts6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Llt6;->I:Lts6;

    .line 94
    .line 95
    const/16 v11, 0x15

    .line 96
    .line 97
    if-lt v4, v11, :cond_3

    .line 98
    .line 99
    new-instance v4, Lht6;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Lht6;-><init>(Llt6;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, Ldt6;->a(Lts6;Lht6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lns0;->g:Ltga;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-virtual {v1, v3}, Lbt6;->d(Lqb4;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_2d

    .line 124
    .line 125
    iget v2, v3, Lqb4;->f:I

    .line 126
    .line 127
    iget v15, v3, Lqb4;->e:I

    .line 128
    .line 129
    const/high16 v16, -0x40800000    # -1.0f

    .line 130
    .line 131
    iget-object v6, v3, Lqb4;->c:Lpg5;

    .line 132
    .line 133
    iget-object v14, v3, Lqb4;->d:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v17, 0x2

    .line 136
    .line 137
    iget v4, v3, Lqb4;->B:I

    .line 138
    .line 139
    iget v7, v3, Lqb4;->A:I

    .line 140
    .line 141
    iget v11, v3, Lqb4;->u:F

    .line 142
    .line 143
    move-object/from16 v18, v6

    .line 144
    .line 145
    iget-object v6, v3, Lqb4;->z:Lv02;

    .line 146
    .line 147
    move-wide/from16 v19, v9

    .line 148
    .line 149
    iget v9, v3, Lqb4;->t:I

    .line 150
    .line 151
    iget v10, v3, Lqb4;->s:I

    .line 152
    .line 153
    move-wide/from16 v21, v12

    .line 154
    .line 155
    iget-object v12, v3, Lqb4;->q:Llj3;

    .line 156
    .line 157
    iget-object v13, v3, Lqb4;->j:Ljava/lang/String;

    .line 158
    .line 159
    move/from16 v23, v15

    .line 160
    .line 161
    iget v15, v3, Lqb4;->i:I

    .line 162
    .line 163
    move/from16 v24, v8

    .line 164
    .line 165
    iget-object v8, v3, Lqb4;->l:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "id="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, Lqb4;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", mimeType="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, Lqb4;->m:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    const-string v1, ", container="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_4
    const/4 v1, -0x1

    .line 203
    if-eq v15, v1, :cond_5

    .line 204
    .line 205
    const-string v8, ", bitrate="

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_5
    if-eqz v13, :cond_6

    .line 214
    .line 215
    const-string v8, ", codecs="

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_6
    if-eqz v12, :cond_d

    .line 224
    .line 225
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    :goto_1
    iget v15, v12, Llj3;->d:I

    .line 232
    .line 233
    if-ge v13, v15, :cond_c

    .line 234
    .line 235
    iget-object v15, v12, Llj3;->a:[Ljj3;

    .line 236
    .line 237
    aget-object v15, v15, v13

    .line 238
    .line 239
    iget-object v15, v15, Ljj3;->b:Ljava/util/UUID;

    .line 240
    .line 241
    sget-object v1, Lw71;->b:Ljava/util/UUID;

    .line 242
    .line 243
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    const-string v1, "cenc"

    .line 250
    .line 251
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_2
    move-object/from16 v25, v12

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    sget-object v1, Lw71;->c:Ljava/util/UUID;

    .line 258
    .line 259
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    const-string v1, "clearkey"

    .line 266
    .line 267
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    sget-object v1, Lw71;->e:Ljava/util/UUID;

    .line 272
    .line 273
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    const-string v1, "playready"

    .line 280
    .line 281
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    sget-object v1, Lw71;->d:Ljava/util/UUID;

    .line 286
    .line 287
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    const-string v1, "widevine"

    .line 294
    .line 295
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    sget-object v1, Lw71;->a:Ljava/util/UUID;

    .line 300
    .line 301
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    const-string v1, "universal"

    .line 308
    .line 309
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    move-object/from16 v25, v12

    .line 316
    .line 317
    const-string v12, "unknown ("

    .line 318
    .line 319
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v12, ")"

    .line 326
    .line 327
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    move-object/from16 v12, v25

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_c
    const-string v1, ", drm=["

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lme3;->b()Lme3;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v1, v0, v8}, Lme3;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x5d

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const/4 v1, -0x1

    .line 364
    :cond_d
    if-eq v10, v1, :cond_e

    .line 365
    .line 366
    if-eq v9, v1, :cond_e

    .line 367
    .line 368
    const-string v1, ", res="

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, "x"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_e
    if-eqz v6, :cond_13

    .line 385
    .line 386
    iget v1, v6, Lv02;->f:I

    .line 387
    .line 388
    iget v8, v6, Lv02;->e:I

    .line 389
    .line 390
    const/4 v9, -0x1

    .line 391
    if-eq v8, v9, :cond_f

    .line 392
    .line 393
    if-ne v1, v9, :cond_10

    .line 394
    .line 395
    :cond_f
    invoke-virtual {v6}, Lv02;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_13

    .line 400
    .line 401
    :cond_10
    const-string v9, ", color="

    .line 402
    .line 403
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Lv02;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    const-string v10, "/"

    .line 411
    .line 412
    if-eqz v9, :cond_11

    .line 413
    .line 414
    iget v9, v6, Lv02;->a:I

    .line 415
    .line 416
    invoke-static {v9}, Lv02;->b(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    iget v12, v6, Lv02;->b:I

    .line 421
    .line 422
    invoke-static {v12}, Lv02;->a(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    iget v6, v6, Lv02;->c:I

    .line 427
    .line 428
    invoke-static {v6}, Lv02;->c(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    sget v13, Lmdb;->a:I

    .line 433
    .line 434
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 435
    .line 436
    invoke-static {v9, v10, v12, v10, v6}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    :goto_4
    const/4 v9, -0x1

    .line 441
    goto :goto_5

    .line 442
    :cond_11
    const-string v6, "NA/NA/NA"

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :goto_5
    if-eq v8, v9, :cond_12

    .line 446
    .line 447
    if-eq v1, v9, :cond_12

    .line 448
    .line 449
    new-instance v9, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_6

    .line 468
    :cond_12
    const-string v1, "NA/NA"

    .line 469
    .line 470
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    :cond_13
    cmpl-float v1, v11, v16

    .line 489
    .line 490
    if-eqz v1, :cond_14

    .line 491
    .line 492
    const-string v1, ", fps="

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :cond_14
    const/4 v9, -0x1

    .line 501
    if-eq v7, v9, :cond_15

    .line 502
    .line 503
    const-string v1, ", channels="

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    :cond_15
    if-eq v4, v9, :cond_16

    .line 512
    .line 513
    const-string v1, ", sample_rate="

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    :cond_16
    if-eqz v14, :cond_17

    .line 522
    .line 523
    const-string v1, ", language="

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_17
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const-string v4, "]"

    .line 536
    .line 537
    if-nez v1, :cond_18

    .line 538
    .line 539
    const-string v1, ", labels=["

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lme3;->b()Lme3;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v1, v0, v6}, Lme3;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    :cond_18
    if-eqz v23, :cond_1c

    .line 559
    .line 560
    const-string v1, ", selectionFlags=["

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lme3;->b()Lme3;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget v6, Lmdb;->a:I

    .line 570
    .line 571
    new-instance v6, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    and-int/lit8 v15, v23, 0x4

    .line 577
    .line 578
    if-eqz v15, :cond_19

    .line 579
    .line 580
    const-string v7, "auto"

    .line 581
    .line 582
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_19
    and-int/lit8 v15, v23, 0x1

    .line 586
    .line 587
    if-eqz v15, :cond_1a

    .line 588
    .line 589
    const-string v7, "default"

    .line 590
    .line 591
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_1a
    and-int/lit8 v15, v23, 0x2

    .line 595
    .line 596
    if-eqz v15, :cond_1b

    .line 597
    .line 598
    const-string v7, "forced"

    .line 599
    .line 600
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v1, v0, v6}, Lme3;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    :cond_1c
    if-eqz v2, :cond_2c

    .line 614
    .line 615
    const-string v1, ", roleFlags=["

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lme3;->b()Lme3;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget v6, Lmdb;->a:I

    .line 625
    .line 626
    new-instance v6, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    and-int/lit8 v7, v2, 0x1

    .line 632
    .line 633
    if-eqz v7, :cond_1d

    .line 634
    .line 635
    const-string v7, "main"

    .line 636
    .line 637
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_1d
    and-int/lit8 v7, v2, 0x2

    .line 641
    .line 642
    if-eqz v7, :cond_1e

    .line 643
    .line 644
    const-string v7, "alt"

    .line 645
    .line 646
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_1e
    and-int/lit8 v7, v2, 0x4

    .line 650
    .line 651
    if-eqz v7, :cond_1f

    .line 652
    .line 653
    const-string v7, "supplementary"

    .line 654
    .line 655
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :cond_1f
    and-int/lit8 v7, v2, 0x8

    .line 659
    .line 660
    if-eqz v7, :cond_20

    .line 661
    .line 662
    const-string v7, "commentary"

    .line 663
    .line 664
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :cond_20
    and-int/lit8 v7, v2, 0x10

    .line 668
    .line 669
    if-eqz v7, :cond_21

    .line 670
    .line 671
    const-string v7, "dub"

    .line 672
    .line 673
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_21
    and-int/lit8 v7, v2, 0x20

    .line 677
    .line 678
    if-eqz v7, :cond_22

    .line 679
    .line 680
    const-string v7, "emergency"

    .line 681
    .line 682
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :cond_22
    and-int/lit8 v7, v2, 0x40

    .line 686
    .line 687
    if-eqz v7, :cond_23

    .line 688
    .line 689
    const-string v7, "caption"

    .line 690
    .line 691
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_23
    and-int/lit16 v7, v2, 0x80

    .line 695
    .line 696
    if-eqz v7, :cond_24

    .line 697
    .line 698
    const-string v7, "subtitle"

    .line 699
    .line 700
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :cond_24
    and-int/lit16 v7, v2, 0x100

    .line 704
    .line 705
    if-eqz v7, :cond_25

    .line 706
    .line 707
    const-string v7, "sign"

    .line 708
    .line 709
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_25
    and-int/lit16 v7, v2, 0x200

    .line 713
    .line 714
    if-eqz v7, :cond_26

    .line 715
    .line 716
    const-string v7, "describes-video"

    .line 717
    .line 718
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_26
    and-int/lit16 v7, v2, 0x400

    .line 722
    .line 723
    if-eqz v7, :cond_27

    .line 724
    .line 725
    const-string v7, "describes-music"

    .line 726
    .line 727
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_27
    and-int/lit16 v7, v2, 0x800

    .line 731
    .line 732
    if-eqz v7, :cond_28

    .line 733
    .line 734
    const-string v7, "enhanced-intelligibility"

    .line 735
    .line 736
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_28
    and-int/lit16 v7, v2, 0x1000

    .line 740
    .line 741
    if-eqz v7, :cond_29

    .line 742
    .line 743
    const-string v7, "transcribes-dialog"

    .line 744
    .line 745
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :cond_29
    and-int/lit16 v7, v2, 0x2000

    .line 749
    .line 750
    if-eqz v7, :cond_2a

    .line 751
    .line 752
    const-string v7, "easy-read"

    .line 753
    .line 754
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_2a
    and-int/lit16 v2, v2, 0x4000

    .line 758
    .line 759
    if-eqz v2, :cond_2b

    .line 760
    .line 761
    const-string v2, "trick-play"

    .line 762
    .line 763
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1, v0, v2}, Lme3;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 781
    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v2, "Format exceeds selected codec\'s capabilities ["

    .line 785
    .line 786
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v0, ", "

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Lyj;->Z(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :goto_7
    move-object/from16 v0, p0

    .line 811
    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_2d
    move/from16 v24, v8

    .line 816
    .line 817
    move-wide/from16 v19, v9

    .line 818
    .line 819
    move-wide/from16 v21, v12

    .line 820
    .line 821
    const/16 v17, 0x2

    .line 822
    .line 823
    goto :goto_7

    .line 824
    :goto_8
    iput-object v1, v0, Llt6;->P:Lbt6;

    .line 825
    .line 826
    move/from16 v6, v24

    .line 827
    .line 828
    iput v6, v0, Llt6;->M:F

    .line 829
    .line 830
    iput-object v3, v0, Llt6;->J:Lqb4;

    .line 831
    .line 832
    sget v2, Lmdb;->a:I

    .line 833
    .line 834
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 835
    .line 836
    const/16 v4, 0x19

    .line 837
    .line 838
    const/4 v6, 0x1

    .line 839
    if-gt v2, v4, :cond_2f

    .line 840
    .line 841
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_2f

    .line 846
    .line 847
    sget-object v7, Lmdb;->d:Ljava/lang/String;

    .line 848
    .line 849
    const-string v8, "SM-T585"

    .line 850
    .line 851
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-nez v8, :cond_2e

    .line 856
    .line 857
    const-string v8, "SM-A510"

    .line 858
    .line 859
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-nez v8, :cond_2e

    .line 864
    .line 865
    const-string v8, "SM-A520"

    .line 866
    .line 867
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    if-nez v8, :cond_2e

    .line 872
    .line 873
    const-string v8, "SM-J700"

    .line 874
    .line 875
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-eqz v7, :cond_2f

    .line 880
    .line 881
    :cond_2e
    move/from16 v7, v17

    .line 882
    .line 883
    goto :goto_9

    .line 884
    :cond_2f
    const/16 v7, 0x18

    .line 885
    .line 886
    if-ge v2, v7, :cond_32

    .line 887
    .line 888
    const-string v7, "OMX.Nvidia.h264.decode"

    .line 889
    .line 890
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-nez v7, :cond_30

    .line 895
    .line 896
    const-string v7, "OMX.Nvidia.h264.decode.secure"

    .line 897
    .line 898
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-eqz v7, :cond_32

    .line 903
    .line 904
    :cond_30
    sget-object v7, Lmdb;->b:Ljava/lang/String;

    .line 905
    .line 906
    const-string v8, "flounder"

    .line 907
    .line 908
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-nez v8, :cond_31

    .line 913
    .line 914
    const-string v8, "flounder_lte"

    .line 915
    .line 916
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    if-nez v8, :cond_31

    .line 921
    .line 922
    const-string v8, "grouper"

    .line 923
    .line 924
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-nez v8, :cond_31

    .line 929
    .line 930
    const-string v8, "tilapia"

    .line 931
    .line 932
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-eqz v7, :cond_32

    .line 937
    .line 938
    :cond_31
    move v7, v6

    .line 939
    goto :goto_9

    .line 940
    :cond_32
    const/4 v7, 0x0

    .line 941
    :goto_9
    iput-byte v7, v0, Llt6;->Q:B

    .line 942
    .line 943
    iget-object v7, v0, Llt6;->J:Lqb4;

    .line 944
    .line 945
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    const/16 v8, 0x15

    .line 949
    .line 950
    if-ge v2, v8, :cond_33

    .line 951
    .line 952
    iget-object v7, v7, Lqb4;->p:Ljava/util/List;

    .line 953
    .line 954
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-eqz v7, :cond_33

    .line 959
    .line 960
    const-string v7, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 961
    .line 962
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_33

    .line 967
    .line 968
    move v7, v6

    .line 969
    goto :goto_a

    .line 970
    :cond_33
    const/4 v7, 0x0

    .line 971
    :goto_a
    iput-boolean v7, v0, Llt6;->R:Z

    .line 972
    .line 973
    const/16 v7, 0x13

    .line 974
    .line 975
    if-ne v2, v7, :cond_35

    .line 976
    .line 977
    sget-object v8, Lmdb;->d:Ljava/lang/String;

    .line 978
    .line 979
    const-string v9, "SM-G800"

    .line 980
    .line 981
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    if-eqz v8, :cond_35

    .line 986
    .line 987
    const-string v8, "OMX.Exynos.avc.dec"

    .line 988
    .line 989
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    if-nez v8, :cond_34

    .line 994
    .line 995
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_35

    .line 1000
    .line 1001
    :cond_34
    move v3, v6

    .line 1002
    goto :goto_b

    .line 1003
    :cond_35
    const/4 v3, 0x0

    .line 1004
    :goto_b
    iput-boolean v3, v0, Llt6;->S:Z

    .line 1005
    .line 1006
    const/16 v3, 0x1d

    .line 1007
    .line 1008
    if-ne v2, v3, :cond_36

    .line 1009
    .line 1010
    const-string v8, "c2.android.aac.decoder"

    .line 1011
    .line 1012
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-eqz v8, :cond_36

    .line 1017
    .line 1018
    move v8, v6

    .line 1019
    goto :goto_c

    .line 1020
    :cond_36
    const/4 v8, 0x0

    .line 1021
    :goto_c
    iput-boolean v8, v0, Llt6;->T:Z

    .line 1022
    .line 1023
    const/16 v8, 0x17

    .line 1024
    .line 1025
    if-gt v2, v8, :cond_37

    .line 1026
    .line 1027
    const-string v8, "OMX.google.vorbis.decoder"

    .line 1028
    .line 1029
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    if-nez v8, :cond_39

    .line 1034
    .line 1035
    :cond_37
    if-ne v2, v7, :cond_3a

    .line 1036
    .line 1037
    sget-object v7, Lmdb;->b:Ljava/lang/String;

    .line 1038
    .line 1039
    const-string v8, "hb2000"

    .line 1040
    .line 1041
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    if-nez v8, :cond_38

    .line 1046
    .line 1047
    const-string v8, "stvm8"

    .line 1048
    .line 1049
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-eqz v7, :cond_3a

    .line 1054
    .line 1055
    :cond_38
    const-string v7, "OMX.amlogic.avc.decoder.awesome"

    .line 1056
    .line 1057
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    if-nez v7, :cond_39

    .line 1062
    .line 1063
    const-string v7, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1064
    .line 1065
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-eqz v7, :cond_3a

    .line 1070
    .line 1071
    :cond_39
    move v7, v6

    .line 1072
    goto :goto_d

    .line 1073
    :cond_3a
    const/4 v7, 0x0

    .line 1074
    :goto_d
    iput-boolean v7, v0, Llt6;->U:Z

    .line 1075
    .line 1076
    const/16 v8, 0x15

    .line 1077
    .line 1078
    if-ne v2, v8, :cond_3b

    .line 1079
    .line 1080
    const-string v7, "OMX.google.aac.decoder"

    .line 1081
    .line 1082
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-eqz v7, :cond_3b

    .line 1087
    .line 1088
    move v7, v6

    .line 1089
    goto :goto_e

    .line 1090
    :cond_3b
    const/4 v7, 0x0

    .line 1091
    :goto_e
    iput-boolean v7, v0, Llt6;->V:Z

    .line 1092
    .line 1093
    if-ge v2, v8, :cond_3d

    .line 1094
    .line 1095
    const-string v7, "OMX.SEC.mp3.dec"

    .line 1096
    .line 1097
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    if-eqz v7, :cond_3d

    .line 1102
    .line 1103
    const-string v7, "samsung"

    .line 1104
    .line 1105
    sget-object v8, Lmdb;->c:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    if-eqz v7, :cond_3d

    .line 1112
    .line 1113
    sget-object v7, Lmdb;->b:Ljava/lang/String;

    .line 1114
    .line 1115
    const-string v8, "baffin"

    .line 1116
    .line 1117
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    if-nez v8, :cond_3c

    .line 1122
    .line 1123
    const-string v8, "grand"

    .line 1124
    .line 1125
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    if-nez v8, :cond_3c

    .line 1130
    .line 1131
    const-string v8, "fortuna"

    .line 1132
    .line 1133
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    if-nez v8, :cond_3c

    .line 1138
    .line 1139
    const-string v8, "gprimelte"

    .line 1140
    .line 1141
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    if-nez v8, :cond_3c

    .line 1146
    .line 1147
    const-string v8, "j2y18lte"

    .line 1148
    .line 1149
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    if-nez v8, :cond_3c

    .line 1154
    .line 1155
    const-string v8, "ms01"

    .line 1156
    .line 1157
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    if-eqz v7, :cond_3d

    .line 1162
    .line 1163
    :cond_3c
    move v7, v6

    .line 1164
    goto :goto_f

    .line 1165
    :cond_3d
    const/4 v7, 0x0

    .line 1166
    :goto_f
    iput-boolean v7, v0, Llt6;->W:Z

    .line 1167
    .line 1168
    iget-object v7, v1, Lbt6;->a:Ljava/lang/String;

    .line 1169
    .line 1170
    if-gt v2, v4, :cond_3e

    .line 1171
    .line 1172
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1173
    .line 1174
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-nez v4, :cond_41

    .line 1179
    .line 1180
    :cond_3e
    if-gt v2, v3, :cond_3f

    .line 1181
    .line 1182
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 1183
    .line 1184
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-nez v2, :cond_41

    .line 1189
    .line 1190
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1191
    .line 1192
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-nez v2, :cond_41

    .line 1197
    .line 1198
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 1199
    .line 1200
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-nez v2, :cond_41

    .line 1205
    .line 1206
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1207
    .line 1208
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-nez v2, :cond_41

    .line 1213
    .line 1214
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 1215
    .line 1216
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-nez v2, :cond_41

    .line 1221
    .line 1222
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1223
    .line 1224
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-nez v2, :cond_41

    .line 1229
    .line 1230
    :cond_3f
    const-string v2, "Amazon"

    .line 1231
    .line 1232
    sget-object v3, Lmdb;->c:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_40

    .line 1239
    .line 1240
    const-string v2, "AFTS"

    .line 1241
    .line 1242
    sget-object v3, Lmdb;->d:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_40

    .line 1249
    .line 1250
    iget-boolean v1, v1, Lbt6;->f:Z

    .line 1251
    .line 1252
    if-nez v1, :cond_41

    .line 1253
    .line 1254
    :cond_40
    invoke-virtual {v0}, Llt6;->O()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_42

    .line 1259
    .line 1260
    :cond_41
    move v14, v6

    .line 1261
    goto :goto_10

    .line 1262
    :cond_42
    const/4 v14, 0x0

    .line 1263
    :goto_10
    iput-boolean v14, v0, Llt6;->Z:Z

    .line 1264
    .line 1265
    iget-object v1, v0, Llt6;->I:Lts6;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    iget-byte v1, v0, Lns0;->h:B

    .line 1271
    .line 1272
    move/from16 v2, v17

    .line 1273
    .line 1274
    if-ne v1, v2, :cond_43

    .line 1275
    .line 1276
    iget-object v1, v0, Lns0;->g:Ltga;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v1

    .line 1285
    const-wide/16 v3, 0x3e8

    .line 1286
    .line 1287
    add-long/2addr v1, v3

    .line 1288
    iput-wide v1, v0, Llt6;->a0:J

    .line 1289
    .line 1290
    :cond_43
    iget-object v1, v0, Llt6;->x0:Lvx2;

    .line 1291
    .line 1292
    iget v2, v1, Lvx2;->b:I

    .line 1293
    .line 1294
    add-int/2addr v2, v6

    .line 1295
    iput v2, v1, Lvx2;->b:I

    .line 1296
    .line 1297
    sub-long v3, v21, v19

    .line 1298
    .line 1299
    move-wide/from16 v1, v21

    .line 1300
    .line 1301
    invoke-virtual/range {v0 .. v5}, Llt6;->Y(JJLjava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :catchall_0
    move-exception v0

    .line 1306
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1307
    .line 1308
    .line 1309
    throw v0
.end method

.method public final U(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Llt6;->B:Lqb4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqb4;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Llt6;->I:Lts6;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Llt6;->g0:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Llt6;->A:Lqb4;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, v0, Lqb4;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Llt6;->D:Lurb;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Llt6;->r0(Lqb4;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Llt6;->G()V

    .line 27
    .line 28
    .line 29
    const-string v0, "audio/mp4a-latm"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Llt6;->w:Lqu0;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iput-byte v3, v2, Lqu0;->l:B

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v0, 0x20

    .line 59
    .line 60
    iput-byte v0, v2, Lqu0;->l:B

    .line 61
    .line 62
    :goto_0
    iput-boolean v3, p0, Llt6;->g0:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v2, p0, Llt6;->D:Lurb;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Llt6;->o0(Lurb;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Llt6;->C:Lurb;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Llt6;->F:Landroid/media/MediaCrypto;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_2
    invoke-static {v3}, Ljdb;->t(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Llt6;->C:Lurb;

    .line 84
    .line 85
    invoke-virtual {v2}, Lurb;->A()Lze4;

    .line 86
    .line 87
    .line 88
    sget-boolean v3, Lze4;->a:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lurb;->C()Lnj3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    :cond_3
    :try_start_0
    iget-object v2, p0, Llt6;->C:Lurb;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, Ljdb;->u(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Llt6;->F:Landroid/media/MediaCrypto;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v4}, Llt6;->W(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lgt6; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Llt6;->F:Landroid/media/MediaCrypto;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Llt6;->I:Lts6;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Llt6;->F:Landroid/media/MediaCrypto;

    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const/16 v2, 0xfa1

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0, v4, v2}, Lns0;->g(Ljava/lang/Exception;Lqb4;ZI)Llw3;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_6
    return-void
.end method

.method public final W(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Llt6;->A:Lqb4;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Llt6;->N:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Llt6;->M(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Llt6;->N:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Llt6;->N:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbt6;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v10, v1, Llt6;->O:Lgt6;
    :try_end_0
    .catch Lpt6; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lgt6;

    .line 51
    .line 52
    const v2, -0xc34e

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v9, v0, v6, v2}, Lgt6;-><init>(Lqb4;Lpt6;ZI)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_0
    iget-object v0, v1, Llt6;->N:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-object v11, v1, Llt6;->N:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object v0, v1, Llt6;->I:Lts6;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Lbt6;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Llt6;->q0(Lbt6;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    move-object/from16 v12, p1

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v1, v7, v12}, Llt6;->T(Lbt6;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object v4, v0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Failed to initialize decoder: "

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v4}, Lyj;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v2, Lgt6;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Decoder init failed: "

    .line 126
    .line 127
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v7, Lbt6;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, ", "

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, v9, Lqb4;->m:Ljava/lang/String;

    .line 148
    .line 149
    sget v0, Lmdb;->a:I

    .line 150
    .line 151
    const/16 v8, 0x15

    .line 152
    .line 153
    if-lt v0, v8, :cond_5

    .line 154
    .line 155
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    move-object v0, v4

    .line 160
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object v0, v10

    .line 168
    :goto_2
    move-object v8, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v8, v10

    .line 171
    :goto_3
    invoke-direct/range {v2 .. v8}, Lgt6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLbt6;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Llt6;->X(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Llt6;->O:Lgt6;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    iput-object v2, v1, Llt6;->O:Lgt6;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    new-instance v13, Lgt6;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    iget-object v2, v0, Lgt6;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v3, v0, Lgt6;->b:Z

    .line 197
    .line 198
    iget-object v4, v0, Lgt6;->c:Lbt6;

    .line 199
    .line 200
    iget-object v0, v0, Lgt6;->d:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v19, v0

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    move/from16 v17, v3

    .line 207
    .line 208
    move-object/from16 v18, v4

    .line 209
    .line 210
    invoke-direct/range {v13 .. v19}, Lgt6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLbt6;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v13, v1, Llt6;->O:Lgt6;

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    iget-object v0, v1, Llt6;->O:Lgt6;

    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    iput-object v10, v1, Llt6;->N:Ljava/util/ArrayDeque;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    new-instance v0, Lgt6;

    .line 228
    .line 229
    const v1, -0xc34f

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v9, v10, v6, v1}, Lgt6;-><init>(Lqb4;Lpt6;ZI)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(JJLjava/lang/String;)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a0(Lwg8;)Ldy2;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llt6;->u0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lwg8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lqb4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lqb4;->m:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lqb4;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lqb4;->a()Lob4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, Lob4;->o:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Lqb4;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lqb4;-><init>(Lob4;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v1

    .line 47
    :goto_0
    iget-object p1, p1, Lwg8;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lurb;

    .line 50
    .line 51
    iput-object p1, p0, Llt6;->D:Lurb;

    .line 52
    .line 53
    iput-object v8, p0, Llt6;->A:Lqb4;

    .line 54
    .line 55
    iget-boolean p1, p0, Llt6;->g0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iput-boolean v0, p0, Llt6;->i0:Z

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    iget-object p1, p0, Llt6;->I:Lts6;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iput-object v4, p0, Llt6;->N:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {p0}, Llt6;->V()V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    iget-object v1, p0, Llt6;->P:Lbt6;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Llt6;->J:Lqb4;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Llt6;->C:Lurb;

    .line 83
    .line 84
    iget-object v5, p0, Llt6;->D:Lurb;

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    if-ne v2, v5, :cond_12

    .line 88
    .line 89
    iget-object v2, p0, Llt6;->D:Lurb;

    .line 90
    .line 91
    iget-object v5, p0, Llt6;->C:Lurb;

    .line 92
    .line 93
    if-eq v2, v5, :cond_3

    .line 94
    .line 95
    move v2, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v2, v3

    .line 98
    :goto_1
    if-eqz v2, :cond_4

    .line 99
    .line 100
    sget v5, Lmdb;->a:I

    .line 101
    .line 102
    const/16 v9, 0x17

    .line 103
    .line 104
    if-ge v5, v9, :cond_4

    .line 105
    .line 106
    move v5, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v5, v0

    .line 109
    :goto_2
    invoke-static {v5}, Ljdb;->t(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v7, v8}, Llt6;->E(Lbt6;Lqb4;Lqb4;)Ldy2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-byte v9, v5, Ldy2;->d:B

    .line 117
    .line 118
    if-eqz v9, :cond_c

    .line 119
    .line 120
    const/16 v10, 0x10

    .line 121
    .line 122
    const/4 v11, 0x2

    .line 123
    if-eq v9, v0, :cond_9

    .line 124
    .line 125
    if-eq v9, v11, :cond_6

    .line 126
    .line 127
    if-ne v9, v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v8}, Llt6;->t0(Lqb4;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    iput-object v8, p0, Llt6;->J:Lqb4;

    .line 136
    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    invoke-virtual {p0}, Llt6;->H()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {}, Lca9;->l()V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_6
    invoke-virtual {p0, v8}, Llt6;->t0(Lqb4;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_f

    .line 155
    .line 156
    iput-boolean v0, p0, Llt6;->j0:Z

    .line 157
    .line 158
    iput-byte v0, p0, Llt6;->k0:B

    .line 159
    .line 160
    iget-byte v4, p0, Llt6;->Q:B

    .line 161
    .line 162
    if-eq v4, v11, :cond_8

    .line 163
    .line 164
    if-ne v4, v0, :cond_7

    .line 165
    .line 166
    iget v4, v8, Lqb4;->s:I

    .line 167
    .line 168
    iget v10, v7, Lqb4;->s:I

    .line 169
    .line 170
    if-ne v4, v10, :cond_7

    .line 171
    .line 172
    iget v4, v8, Lqb4;->t:I

    .line 173
    .line 174
    iget v10, v7, Lqb4;->t:I

    .line 175
    .line 176
    if-eq v4, v10, :cond_8

    .line 177
    .line 178
    :cond_7
    move v0, v3

    .line 179
    :cond_8
    iput-boolean v0, p0, Llt6;->X:Z

    .line 180
    .line 181
    iput-object v8, p0, Llt6;->J:Lqb4;

    .line 182
    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-virtual {p0}, Llt6;->H()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_e

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {p0, v8}, Llt6;->t0(Lqb4;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_f

    .line 197
    .line 198
    iput-object v8, p0, Llt6;->J:Lqb4;

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Llt6;->H()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    :goto_3
    move v10, v11

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    iget-boolean v2, p0, Llt6;->n0:Z

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    iput-byte v0, p0, Llt6;->l0:B

    .line 215
    .line 216
    iget-boolean v2, p0, Llt6;->S:Z

    .line 217
    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    iget-boolean v2, p0, Llt6;->U:Z

    .line 221
    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    iput-byte v0, p0, Llt6;->m0:B

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    iput-byte v6, p0, Llt6;->m0:B

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    iget-boolean v2, p0, Llt6;->n0:Z

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    iput-byte v0, p0, Llt6;->l0:B

    .line 235
    .line 236
    iput-byte v6, p0, Llt6;->m0:B

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    invoke-virtual {p0}, Llt6;->k0()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Llt6;->V()V

    .line 243
    .line 244
    .line 245
    :cond_e
    :goto_4
    move v10, v3

    .line 246
    :cond_f
    :goto_5
    if-eqz v9, :cond_11

    .line 247
    .line 248
    iget-object v0, p0, Llt6;->I:Lts6;

    .line 249
    .line 250
    if-ne v0, p1, :cond_10

    .line 251
    .line 252
    iget-byte p0, p0, Llt6;->m0:B

    .line 253
    .line 254
    if-ne p0, v6, :cond_11

    .line 255
    .line 256
    :cond_10
    new-instance v5, Ldy2;

    .line 257
    .line 258
    iget-object v6, v1, Lbt6;->a:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-direct/range {v5 .. v10}, Ldy2;-><init>(Ljava/lang/String;Lqb4;Lqb4;II)V

    .line 262
    .line 263
    .line 264
    :cond_11
    return-object v5

    .line 265
    :cond_12
    iget-boolean p1, p0, Llt6;->n0:Z

    .line 266
    .line 267
    if-eqz p1, :cond_13

    .line 268
    .line 269
    iput-byte v0, p0, Llt6;->l0:B

    .line 270
    .line 271
    iput-byte v6, p0, Llt6;->m0:B

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_13
    invoke-virtual {p0}, Llt6;->k0()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Llt6;->V()V

    .line 278
    .line 279
    .line 280
    :goto_6
    new-instance v5, Ldy2;

    .line 281
    .line 282
    iget-object v6, v1, Lbt6;->a:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/16 v10, 0x80

    .line 286
    .line 287
    invoke-direct/range {v5 .. v10}, Ldy2;-><init>(Ljava/lang/String;Lqb4;Lqb4;II)V

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v0, "Sample MIME type is null."

    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0xfa5

    .line 299
    .line 300
    invoke-virtual {p0, p1, v1, v3, v0}, Lns0;->g(Ljava/lang/Exception;Lqb4;ZI)Llw3;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    throw p0
.end method

.method public abstract b0(Lqb4;Landroid/media/MediaFormat;)V
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Llt6;->z0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Llt6;->y:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljt6;

    .line 16
    .line 17
    iget-wide v1, v1, Ljt6;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljt6;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Llt6;->p0(Ljt6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llt6;->e0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract e0()V
.end method

.method public f0(Lzx2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Lqb4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llt6;->m0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Llt6;->t0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Llt6;->l0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Llt6;->k0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llt6;->V()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Llt6;->K()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llt6;->u0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Llt6;->K()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract i0(JJLts6;Ljava/nio/ByteBuffer;IIIJZZLqb4;)Z
.end method

.method public final j0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lns0;->c:Lwg8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg8;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llt6;->t:Lzx2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzx2;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lns0;->w(Lwg8;Lzx2;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llt6;->a0(Lwg8;)Ldy2;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Led0;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Llt6;->s0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Llt6;->h0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final k0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llt6;->I:Lts6;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lts6;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llt6;->x0:Lvx2;

    .line 10
    .line 11
    iget v2, v1, Lvx2;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lvx2;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Llt6;->P:Lbt6;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lbt6;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Llt6;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Llt6;->I:Lts6;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Llt6;->F:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Llt6;->F:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Llt6;->o0(Lurb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llt6;->n0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iput-object v0, p0, Llt6;->I:Lts6;

    .line 47
    .line 48
    :try_start_2
    iget-object v2, p0, Llt6;->F:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v0, p0, Llt6;->F:Landroid/media/MediaCrypto;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Llt6;->o0(Lurb;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Llt6;->n0()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    iput-object v0, p0, Llt6;->F:Landroid/media/MediaCrypto;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Llt6;->o0(Lurb;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Llt6;->n0()V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llt6;->b0:I

    .line 3
    .line 4
    iget-object v1, p0, Llt6;->u:Lzx2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Llt6;->c0:I

    .line 10
    .line 11
    iput-object v2, p0, Llt6;->d0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Llt6;->a0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Llt6;->o0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Llt6;->n0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Llt6;->X:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Llt6;->Y:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Llt6;->e0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Llt6;->f0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Llt6;->q0:J

    .line 34
    .line 35
    iput-wide v0, p0, Llt6;->r0:J

    .line 36
    .line 37
    iput-wide v0, p0, Llt6;->z0:J

    .line 38
    .line 39
    iput-byte v2, p0, Llt6;->l0:B

    .line 40
    .line 41
    iput-byte v2, p0, Llt6;->m0:B

    .line 42
    .line 43
    iget-boolean v0, p0, Llt6;->j0:Z

    .line 44
    .line 45
    iput-byte v0, p0, Llt6;->k0:B

    .line 46
    .line 47
    return-void
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llt6;->A:Lqb4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lns0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lns0;->n:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lns0;->i:Ljd9;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljd9;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Llt6;->c0:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Llt6;->a0:J

    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lns0;->g:Ltga;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p0, Llt6;->a0:J

    .line 50
    .line 51
    cmp-long p0, v0, v2

    .line 52
    .line 53
    if-gez p0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llt6;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llt6;->w0:Llw3;

    .line 6
    .line 7
    iput-object v0, p0, Llt6;->N:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Llt6;->P:Lbt6;

    .line 10
    .line 11
    iput-object v0, p0, Llt6;->J:Lqb4;

    .line 12
    .line 13
    iput-object v0, p0, Llt6;->K:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Llt6;->L:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Llt6;->p0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Llt6;->M:F

    .line 23
    .line 24
    iput-byte v0, p0, Llt6;->Q:B

    .line 25
    .line 26
    iput-boolean v0, p0, Llt6;->R:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Llt6;->S:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Llt6;->T:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Llt6;->U:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Llt6;->V:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Llt6;->W:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Llt6;->Z:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Llt6;->j0:Z

    .line 41
    .line 42
    iput-byte v0, p0, Llt6;->k0:B

    .line 43
    .line 44
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llt6;->A:Lqb4;

    .line 3
    .line 4
    sget-object v0, Ljt6;->e:Ljt6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llt6;->p0(Ljt6;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llt6;->y:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llt6;->L()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o0(Lurb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt6;->C:Lurb;

    .line 2
    .line 3
    return-void
.end method

.method public final p0(Ljt6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Llt6;->y0:Ljt6;

    .line 2
    .line 3
    iget-wide v0, p1, Ljt6;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Llt6;->A0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Llt6;->c0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llt6;->s0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Llt6;->t0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Llt6;->v0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Llt6;->g0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Llt6;->w:Lqu0;

    .line 13
    .line 14
    invoke-virtual {p2}, Lqu0;->h()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Llt6;->v:Lzx2;

    .line 18
    .line 19
    invoke-virtual {p2}, Lzx2;->h()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Llt6;->h0:Z

    .line 23
    .line 24
    sget-object p2, Lef0;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object p3, p0, Llt6;->z:Lis7;

    .line 27
    .line 28
    iput-object p2, p3, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iput p1, p3, Lis7;->c:I

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iput p1, p3, Lis7;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Llt6;->L()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Llt6;->V()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Llt6;->y0:Ljt6;

    .line 46
    .line 47
    iget-object p1, p1, Ljt6;->d:Lsta;

    .line 48
    .line 49
    invoke-virtual {p1}, Lsta;->h()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Llt6;->u0:Z

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Llt6;->y0:Ljt6;

    .line 59
    .line 60
    iget-object p1, p1, Ljt6;->d:Lsta;

    .line 61
    .line 62
    invoke-virtual {p1}, Lsta;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Llt6;->y:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public q0(Lbt6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r0(Lqb4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract s0(Lqb4;)I
.end method

.method public final t0(Lqb4;)Z
    .locals 5

    .line 1
    sget v0, Lmdb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Llt6;->I:Lts6;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-byte v0, p0, Llt6;->m0:B

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-byte v0, p0, Lns0;->h:B

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Llt6;->H:F

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lns0;->j:[Lqb4;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Llt6;->P(F[Lqb4;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Llt6;->M:F

    .line 36
    .line 37
    cmpl-float v3, v0, p1

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v3

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-boolean p1, p0, Llt6;->n0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput-byte v2, p0, Llt6;->l0:B

    .line 52
    .line 53
    iput-byte v1, p0, Llt6;->m0:B

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Llt6;->k0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Llt6;->V()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Llt6;->s:F

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "operating-rate"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Llt6;->I:Lts6;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Lts6;->c(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iput p1, p0, Llt6;->M:F

    .line 93
    .line 94
    :cond_3
    return v2
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llt6;->D:Lurb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lurb;->A()Lze4;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Llt6;->D:Lurb;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Llt6;->o0(Lurb;)V

    .line 13
    .line 14
    .line 15
    iput-byte v0, p0, Llt6;->l0:B

    .line 16
    .line 17
    iput-byte v0, p0, Llt6;->m0:B

    .line 18
    .line 19
    return-void
.end method

.method public final v([Lqb4;JJ)V
    .locals 12

    .line 1
    iget-object p1, p0, Llt6;->y0:Ljt6;

    .line 2
    .line 3
    iget-wide v0, p1, Ljt6;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Ljt6;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Ljt6;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Llt6;->p0(Ljt6;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Llt6;->y:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Llt6;->q0:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, Llt6;->z0:J

    .line 46
    .line 47
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    cmp-long v0, v4, v0

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, Ljt6;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Ljt6;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Llt6;->p0(Ljt6;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llt6;->y0:Ljt6;

    .line 72
    .line 73
    iget-wide p1, p1, Ljt6;->c:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Llt6;->e0()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, Ljt6;

    .line 84
    .line 85
    iget-wide v6, p0, Llt6;->q0:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Ljt6;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final v0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llt6;->y0:Ljt6;

    .line 2
    .line 3
    iget-object v0, v0, Ljt6;->d:Lsta;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lsta;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb4;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Llt6;->A0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Llt6;->K:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Llt6;->y0:Ljt6;

    .line 22
    .line 23
    iget-object p1, p1, Ljt6;->d:Lsta;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsta;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lqb4;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Llt6;->B:Lqb4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Llt6;->L:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Llt6;->B:Lqb4;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Llt6;->K:Landroid/media/MediaFormat;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Llt6;->b0(Lqb4;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Llt6;->L:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Llt6;->A0:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public x(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llt6;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Llt6;->v0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llt6;->h0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llt6;->w0:Llw3;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Llt6;->t0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Llt6;->l0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Llt6;->A:Lqb4;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v2}, Llt6;->j0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Llt6;->V()V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Llt6;->g0:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const-string v2, "bypassRender"

    .line 44
    .line 45
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llt6;->D(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Llt6;->I:Lts6;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v2, p0, Lns0;->g:Ltga;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    const-string v2, "drainAndFeed"

    .line 71
    .line 72
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Llt6;->I(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Llt6;->J()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-object p3, p0, Llt6;->x0:Lvx2;

    .line 92
    .line 93
    iget p4, p3, Lvx2;->e:I

    .line 94
    .line 95
    iget-object v2, p0, Lns0;->i:Ljd9;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-wide v3, p0, Lns0;->k:J

    .line 101
    .line 102
    sub-long/2addr p1, v3

    .line 103
    invoke-interface {v2, p1, p2}, Ljd9;->h(J)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr p4, p1

    .line 108
    iput p4, p3, Lvx2;->e:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Llt6;->j0(I)Z

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Llt6;->x0:Lvx2;

    .line 114
    .line 115
    monitor-enter p1

    .line 116
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    sget p2, Lmdb;->a:I

    .line 120
    .line 121
    const/16 p3, 0x15

    .line 122
    .line 123
    if-lt p2, p3, :cond_8

    .line 124
    .line 125
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 126
    .line 127
    if-nez p4, :cond_9

    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    array-length v2, p4

    .line 134
    if-lez v2, :cond_e

    .line 135
    .line 136
    aget-object p4, p4, v1

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    const-string v2, "android.media.MediaCodec"

    .line 143
    .line 144
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_e

    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0, p1}, Llt6;->X(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    if-lt p2, p3, :cond_b

    .line 154
    .line 155
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 156
    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    move-object p2, p1

    .line 160
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    move p2, v1

    .line 168
    :goto_1
    if-eqz p2, :cond_b

    .line 169
    .line 170
    move v1, v0

    .line 171
    :cond_b
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, Llt6;->k0()V

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object p2, p0, Llt6;->P:Lbt6;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Llt6;->F(Ljava/lang/IllegalStateException;Lbt6;)Lzs6;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p2, p1, Lzs6;->a:I

    .line 183
    .line 184
    const/16 p3, 0x44d

    .line 185
    .line 186
    if-ne p2, p3, :cond_d

    .line 187
    .line 188
    const/16 p2, 0xfa6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_d
    const/16 p2, 0xfa3

    .line 192
    .line 193
    :goto_2
    iget-object p3, p0, Llt6;->A:Lqb4;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p3, v1, p2}, Lns0;->g(Ljava/lang/Exception;Lqb4;ZI)Llw3;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    :cond_e
    throw p1

    .line 201
    :cond_f
    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Llt6;->w0:Llw3;

    .line 203
    .line 204
    throw v0
.end method
