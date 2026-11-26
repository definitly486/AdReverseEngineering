.class public abstract Lkt6;
.super Lms0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final z0:[B


# instance fields
.field public A:Lpb4;

.field public B:Lpb4;

.field public C:Ljk7;

.field public D:Ljk7;

.field public E:Llx3;

.field public F:Landroid/media/MediaCrypto;

.field public G:F

.field public H:F

.field public I:Lss6;

.field public J:Lpb4;

.field public K:Landroid/media/MediaFormat;

.field public L:Z

.field public M:F

.field public N:Ljava/util/ArrayDeque;

.field public O:Lft6;

.field public P:Lat6;

.field public Q:B

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:J

.field public Y:J

.field public Z:I

.field public a0:I

.field public b0:Ljava/nio/ByteBuffer;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:B

.field public j0:B

.field public k0:B

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:J

.field public p0:J

.field public q0:Z

.field public final r:Lqs6;

.field public r0:Z

.field public final s:F

.field public s0:Z

.field public final t:Lyx2;

.field public t0:Z

.field public final u:Lyx2;

.field public u0:Lkw3;

.field public final v:Lyx2;

.field public v0:Lvx2;

.field public final w:Lpu0;

.field public w0:Lit6;

.field public final x:Landroid/media/MediaCodec$BufferInfo;

.field public x0:J

.field public final y:Ljava/util/ArrayDeque;

.field public y0:Z

.field public final z:Lis7;


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
    sput-object v0, Lkt6;->z0:[B

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

.method public constructor <init>(ILqs6;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lms0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkt6;->r:Lqs6;

    .line 5
    .line 6
    iput p3, p0, Lkt6;->s:F

    .line 7
    .line 8
    new-instance p1, Lyx2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lyx2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkt6;->t:Lyx2;

    .line 15
    .line 16
    new-instance p1, Lyx2;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lyx2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkt6;->u:Lyx2;

    .line 22
    .line 23
    new-instance p1, Lyx2;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-direct {p1, p3}, Lyx2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkt6;->v:Lyx2;

    .line 30
    .line 31
    new-instance p1, Lpu0;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lyx2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    iput-byte v0, p1, Lpu0;->l:B

    .line 39
    .line 40
    iput-object p1, p0, Lkt6;->w:Lpu0;

    .line 41
    .line 42
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lkt6;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v0, p0, Lkt6;->G:F

    .line 52
    .line 53
    iput v0, p0, Lkt6;->H:F

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lkt6;->y:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    sget-object v0, Lit6;->e:Lit6;

    .line 63
    .line 64
    iput-object v0, p0, Lkt6;->w0:Lit6;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lyx2;->j(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lyx2;->e:Ljava/nio/ByteBuffer;

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
    sget-object v0, Ldf0;->a:Ljava/nio/ByteBuffer;

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
    iput-object p1, p0, Lkt6;->z:Lis7;

    .line 92
    .line 93
    const/high16 p1, -0x40800000    # -1.0f

    .line 94
    .line 95
    iput p1, p0, Lkt6;->M:F

    .line 96
    .line 97
    iput-byte p2, p0, Lkt6;->Q:B

    .line 98
    .line 99
    iput-byte p2, p0, Lkt6;->i0:B

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lkt6;->Z:I

    .line 103
    .line 104
    iput p1, p0, Lkt6;->a0:I

    .line 105
    .line 106
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iput-wide v0, p0, Lkt6;->Y:J

    .line 112
    .line 113
    iput-wide v0, p0, Lkt6;->o0:J

    .line 114
    .line 115
    iput-wide v0, p0, Lkt6;->p0:J

    .line 116
    .line 117
    iput-wide v0, p0, Lkt6;->x0:J

    .line 118
    .line 119
    iput-wide v0, p0, Lkt6;->X:J

    .line 120
    .line 121
    iput-byte p2, p0, Lkt6;->j0:B

    .line 122
    .line 123
    iput-byte p2, p0, Lkt6;->k0:B

    .line 124
    .line 125
    new-instance p1, Lvx2;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lvx2;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lkt6;->v0:Lvx2;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final A(Lpb4;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lkt6;->s0(Lpb4;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lot6; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0, v0, p1, v2, v1}, Lms0;->g(Ljava/lang/Exception;Lpb4;ZI)Lkw3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final B()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final C(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkt6;->r0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lyj;->u(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkt6;->w:Lpu0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpu0;->n()Z

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
    iget-object v6, v1, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lkt6;->a0:I

    .line 22
    .line 23
    iget v9, v1, Lpu0;->k:I

    .line 24
    .line 25
    iget-wide v10, v1, Lyx2;->g:J

    .line 26
    .line 27
    iget-wide v12, v0, Lms0;->l:J

    .line 28
    .line 29
    iget-wide v4, v1, Lpu0;->j:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lkt6;->T(JJ)Z

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
    iget-object v14, v0, Lkt6;->B:Lpb4;

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
    invoke-virtual/range {v0 .. v14}, Lkt6;->h0(JJLss6;Ljava/nio/ByteBuffer;IIIJZZLpb4;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1e

    .line 56
    .line 57
    iget-wide v1, v15, Lpu0;->j:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lkt6;->d0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lpu0;->h()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v15, v1

    .line 67
    :goto_0
    iget-boolean v1, v0, Lkt6;->q0:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lkt6;->r0:Z

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    return v2

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    iget-boolean v1, v0, Lkt6;->f0:Z

    .line 78
    .line 79
    iget-object v3, v0, Lkt6;->v:Lyx2;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v15, v3}, Lpu0;->m(Lyx2;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Lyj;->u(Z)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, v0, Lkt6;->f0:Z

    .line 91
    .line 92
    :cond_2
    iget-boolean v1, v0, Lkt6;->g0:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v15}, Lpu0;->n()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1f

    .line 101
    .line 102
    invoke-virtual {v0}, Lkt6;->F()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lkt6;->g0:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Lkt6;->U()V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, v0, Lkt6;->e0:Z

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
    iget-boolean v1, v0, Lkt6;->q0:Z

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    xor-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    invoke-static {v1}, Lyj;->u(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lms0;->c:Loj5;

    .line 128
    .line 129
    invoke-virtual {v1}, Loj5;->l()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lyx2;->h()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3}, Lyx2;->h()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v3, v2}, Lms0;->w(Loj5;Lyx2;I)I

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
    invoke-virtual {v0}, Lms0;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1c

    .line 156
    .line 157
    iget-wide v3, v0, Lkt6;->o0:J

    .line 158
    .line 159
    iput-wide v3, v0, Lkt6;->p0:J

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
    iput-boolean v5, v0, Lkt6;->q0:Z

    .line 176
    .line 177
    iget-wide v3, v0, Lkt6;->o0:J

    .line 178
    .line 179
    iput-wide v3, v0, Lkt6;->p0:J

    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_6
    iget-wide v5, v0, Lkt6;->o0:J

    .line 184
    .line 185
    iget-wide v7, v3, Lyx2;->g:J

    .line 186
    .line 187
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    iput-wide v5, v0, Lkt6;->o0:J

    .line 192
    .line 193
    invoke-virtual {v0}, Lms0;->k()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    iget-object v5, v0, Lkt6;->u:Lyx2;

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
    iget-wide v5, v0, Lkt6;->o0:J

    .line 210
    .line 211
    iput-wide v5, v0, Lkt6;->p0:J

    .line 212
    .line 213
    :cond_8
    iget-boolean v5, v0, Lkt6;->s0:Z

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
    iget-object v5, v0, Lkt6;->A:Lpb4;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v5, v0, Lkt6;->B:Lpb4;

    .line 228
    .line 229
    iget-object v5, v5, Lpb4;->n:Ljava/lang/String;

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
    iget-object v5, v0, Lkt6;->B:Lpb4;

    .line 238
    .line 239
    iget-object v5, v5, Lpb4;->q:Ljava/util/List;

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
    iget-object v5, v0, Lkt6;->B:Lpb4;

    .line 248
    .line 249
    iget-object v5, v5, Lpb4;->q:Ljava/util/List;

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
    iget-object v5, v0, Lkt6;->B:Lpb4;

    .line 271
    .line 272
    invoke-virtual {v5}, Lpb4;->a()Lnb4;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iput v9, v5, Lnb4;->F:I

    .line 277
    .line 278
    new-instance v9, Lpb4;

    .line 279
    .line 280
    invoke-direct {v9, v5}, Lpb4;-><init>(Lnb4;)V

    .line 281
    .line 282
    .line 283
    iput-object v9, v0, Lkt6;->B:Lpb4;

    .line 284
    .line 285
    :cond_9
    iget-object v5, v0, Lkt6;->B:Lpb4;

    .line 286
    .line 287
    invoke-virtual {v0, v5, v7}, Lkt6;->b0(Lpb4;Landroid/media/MediaFormat;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v2, v0, Lkt6;->s0:Z

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v3}, Lyx2;->k()V

    .line 293
    .line 294
    .line 295
    iget-object v5, v0, Lkt6;->B:Lpb4;

    .line 296
    .line 297
    if-eqz v5, :cond_18

    .line 298
    .line 299
    iget-object v5, v5, Lpb4;->n:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_18

    .line 306
    .line 307
    const/high16 v5, 0x10000000

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Led0;->f(I)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    iget-object v5, v0, Lkt6;->B:Lpb4;

    .line 316
    .line 317
    iput-object v5, v3, Lyx2;->c:Lpb4;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lkt6;->R(Lyx2;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-wide v8, v0, Lms0;->l:J

    .line 323
    .line 324
    iget-wide v10, v3, Lyx2;->g:J

    .line 325
    .line 326
    sub-long/2addr v8, v10

    .line 327
    const-wide/32 v10, 0x13880

    .line 328
    .line 329
    .line 330
    cmp-long v5, v8, v10

    .line 331
    .line 332
    if-gtz v5, :cond_18

    .line 333
    .line 334
    iget-object v5, v0, Lkt6;->B:Lpb4;

    .line 335
    .line 336
    iget-object v5, v5, Lpb4;->q:Ljava/util/List;

    .line 337
    .line 338
    iget-object v8, v3, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v8, v3, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    iget-object v9, v3, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    sub-int/2addr v8, v9

    .line 356
    if-eqz v8, :cond_18

    .line 357
    .line 358
    iget-object v8, v0, Lkt6;->z:Lis7;

    .line 359
    .line 360
    iget v9, v8, Lis7;->b:I

    .line 361
    .line 362
    const/4 v10, 0x2

    .line 363
    if-ne v9, v10, :cond_d

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    const/4 v11, 0x1

    .line 370
    if-eq v9, v11, :cond_c

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    const/4 v11, 0x3

    .line 377
    if-ne v9, v11, :cond_d

    .line 378
    .line 379
    :cond_c
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    move-object v7, v5

    .line 384
    check-cast v7, [B

    .line 385
    .line 386
    :cond_d
    iget-object v5, v3, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    sub-int v12, v11, v9

    .line 397
    .line 398
    add-int/lit16 v13, v12, 0xff

    .line 399
    .line 400
    div-int/2addr v13, v6

    .line 401
    add-int/lit8 v14, v13, 0x1b

    .line 402
    .line 403
    add-int/2addr v14, v12

    .line 404
    iget v4, v8, Lis7;->b:I

    .line 405
    .line 406
    if-ne v4, v10, :cond_f

    .line 407
    .line 408
    if-eqz v7, :cond_e

    .line 409
    .line 410
    array-length v4, v7

    .line 411
    add-int/lit8 v4, v4, 0x1c

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_e
    const/16 v4, 0x2f

    .line 415
    .line 416
    :goto_2
    add-int/lit8 v16, v4, 0x2c

    .line 417
    .line 418
    add-int v14, v16, v14

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_f
    move v4, v2

    .line 422
    :goto_3
    iget-object v6, v8, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-ge v6, v14, :cond_10

    .line 429
    .line 430
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 435
    .line 436
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iput-object v6, v8, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_10
    iget-object v6, v8, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 446
    .line 447
    .line 448
    :goto_4
    iget-object v6, v8, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    iget v14, v8, Lis7;->b:I

    .line 451
    .line 452
    const/16 v2, 0x16

    .line 453
    .line 454
    if-ne v14, v10, :cond_12

    .line 455
    .line 456
    if-eqz v7, :cond_11

    .line 457
    .line 458
    const/16 v22, 0x1

    .line 459
    .line 460
    const/16 v23, 0x1

    .line 461
    .line 462
    const-wide/16 v19, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    move-object/from16 v18, v6

    .line 467
    .line 468
    invoke-static/range {v18 .. v23}, Lis7;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 469
    .line 470
    .line 471
    array-length v14, v7

    .line 472
    move/from16 p3, v11

    .line 473
    .line 474
    int-to-long v10, v14

    .line 475
    invoke-static {v10, v11}, Lzr4;->m(J)B

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    array-length v14, v7

    .line 494
    add-int/lit8 v14, v14, 0x1c

    .line 495
    .line 496
    move/from16 p4, v4

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-static {v11, v10, v14, v4}, Lkdb;->l(I[BII)I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    array-length v4, v7

    .line 507
    add-int/lit8 v4, v4, 0x1c

    .line 508
    .line 509
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_11
    move/from16 p4, v4

    .line 514
    .line 515
    move/from16 p3, v11

    .line 516
    .line 517
    sget-object v4, Lis7;->d:[B

    .line 518
    .line 519
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    .line 522
    :goto_5
    sget-object v4, Lis7;->e:[B

    .line 523
    .line 524
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    :goto_6
    const/4 v4, 0x0

    .line 528
    goto :goto_7

    .line 529
    :cond_12
    move/from16 p4, v4

    .line 530
    .line 531
    move/from16 p3, v11

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :goto_7
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    const/4 v11, 0x1

    .line 543
    if-le v4, v11, :cond_13

    .line 544
    .line 545
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    goto :goto_8

    .line 550
    :cond_13
    const/4 v4, 0x0

    .line 551
    :goto_8
    invoke-static {v7, v4}, Lgw4;->r(BB)J

    .line 552
    .line 553
    .line 554
    move-result-wide v10

    .line 555
    const-wide/32 v18, 0xbb80

    .line 556
    .line 557
    .line 558
    mul-long v10, v10, v18

    .line 559
    .line 560
    const-wide/32 v18, 0xf4240

    .line 561
    .line 562
    .line 563
    div-long v10, v10, v18

    .line 564
    .line 565
    long-to-int v4, v10

    .line 566
    iget v7, v8, Lis7;->c:I

    .line 567
    .line 568
    add-int/2addr v7, v4

    .line 569
    iput v7, v8, Lis7;->c:I

    .line 570
    .line 571
    int-to-long v10, v7

    .line 572
    iget v4, v8, Lis7;->b:I

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    move/from16 v21, v4

    .line 577
    .line 578
    move-object/from16 v18, v6

    .line 579
    .line 580
    move-wide/from16 v19, v10

    .line 581
    .line 582
    move/from16 v22, v13

    .line 583
    .line 584
    invoke-static/range {v18 .. v23}, Lis7;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 585
    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    :goto_9
    if-ge v4, v13, :cond_15

    .line 589
    .line 590
    const/16 v7, 0xff

    .line 591
    .line 592
    if-lt v12, v7, :cond_14

    .line 593
    .line 594
    const/4 v10, -0x1

    .line 595
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    .line 598
    add-int/lit16 v10, v12, -0xff

    .line 599
    .line 600
    move v12, v10

    .line 601
    goto :goto_a

    .line 602
    :cond_14
    int-to-byte v10, v12

    .line 603
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_15
    move/from16 v4, p3

    .line 611
    .line 612
    :goto_b
    if-ge v9, v4, :cond_16

    .line 613
    .line 614
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    add-int/lit8 v9, v9, 0x1

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_16
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 632
    .line 633
    .line 634
    iget v4, v8, Lis7;->b:I

    .line 635
    .line 636
    const/4 v5, 0x2

    .line 637
    if-ne v4, v5, :cond_17

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    add-int v4, v4, p4

    .line 648
    .line 649
    add-int/lit8 v4, v4, 0x2c

    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    sub-int/2addr v5, v7

    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-static {v4, v2, v5, v7}, Lkdb;->l(I[BII)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    add-int/lit8 v4, p4, 0x42

    .line 666
    .line 667
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_17
    const/4 v7, 0x0

    .line 672
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    sub-int/2addr v9, v10

    .line 689
    invoke-static {v5, v4, v9, v7}, Lkdb;->l(I[BII)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 694
    .line 695
    .line 696
    :goto_c
    iget v2, v8, Lis7;->b:I

    .line 697
    .line 698
    const/16 v17, 0x1

    .line 699
    .line 700
    add-int/lit8 v2, v2, 0x1

    .line 701
    .line 702
    iput v2, v8, Lis7;->b:I

    .line 703
    .line 704
    iput-object v6, v8, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 705
    .line 706
    invoke-virtual {v3}, Lyx2;->h()V

    .line 707
    .line 708
    .line 709
    iget-object v2, v8, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-virtual {v3, v2}, Lyx2;->j(I)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v3, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 719
    .line 720
    iget-object v4, v8, Lis7;->a:Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Lyx2;->k()V

    .line 726
    .line 727
    .line 728
    :cond_18
    invoke-virtual {v15}, Lpu0;->n()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_19

    .line 733
    .line 734
    iget-wide v4, v0, Lms0;->l:J

    .line 735
    .line 736
    iget-wide v6, v15, Lpu0;->j:J

    .line 737
    .line 738
    invoke-virtual {v0, v4, v5, v6, v7}, Lkt6;->T(JJ)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    iget-wide v6, v3, Lyx2;->g:J

    .line 743
    .line 744
    invoke-virtual {v0, v4, v5, v6, v7}, Lkt6;->T(JJ)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-ne v2, v4, :cond_1a

    .line 749
    .line 750
    :cond_19
    invoke-virtual {v15, v3}, Lpu0;->m(Lyx2;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_1a

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :cond_1a
    const/4 v11, 0x1

    .line 760
    iput-boolean v11, v0, Lkt6;->f0:Z

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_1b
    invoke-virtual {v0, v1}, Lkt6;->a0(Loj5;)Lcy2;

    .line 764
    .line 765
    .line 766
    :cond_1c
    :goto_d
    invoke-virtual {v15}, Lpu0;->n()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_1d

    .line 771
    .line 772
    invoke-virtual {v15}, Lyx2;->k()V

    .line 773
    .line 774
    .line 775
    :cond_1d
    invoke-virtual {v15}, Lpu0;->n()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_1f

    .line 780
    .line 781
    iget-boolean v1, v0, Lkt6;->q0:Z

    .line 782
    .line 783
    if-nez v1, :cond_1f

    .line 784
    .line 785
    iget-boolean v0, v0, Lkt6;->g0:Z

    .line 786
    .line 787
    if-nez v0, :cond_1f

    .line 788
    .line 789
    :cond_1e
    const/16 v16, 0x0

    .line 790
    .line 791
    :goto_e
    return v16

    .line 792
    :cond_1f
    const/16 v17, 0x1

    .line 793
    .line 794
    return v17
.end method

.method public abstract D(Lat6;Lpb4;Lpb4;)Lcy2;
.end method

.method public E(Ljava/lang/IllegalStateException;Lat6;)Lys6;
    .locals 0

    .line 1
    new-instance p0, Lys6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lys6;-><init>(Ljava/lang/IllegalStateException;Lat6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkt6;->g0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkt6;->w:Lpu0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lpu0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkt6;->v:Lyx2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyx2;->h()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lkt6;->f0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lkt6;->e0:Z

    .line 17
    .line 18
    sget-object v1, Ldf0;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object p0, p0, Lkt6;->z:Lis7;

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

.method public final G()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkt6;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-byte v1, p0, Lkt6;->j0:B

    .line 7
    .line 8
    iget-boolean v0, p0, Lkt6;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput-byte v0, p0, Lkt6;->k0:B

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput-byte v0, p0, Lkt6;->k0:B

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lkt6;->u0()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final H(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lkt6;->I:Lss6;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lkt6;->a0:I

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Lkt6;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-gez v1, :cond_c

    .line 15
    .line 16
    iget-boolean v1, v0, Lkt6;->T:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lkt6;->m0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v5, v3}, Lss6;->p(Landroid/media/MediaCodec$BufferInfo;)I

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
    invoke-virtual {v0}, Lkt6;->g0()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, Lkt6;->r0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lkt6;->j0()V

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
    invoke-interface {v5, v3}, Lss6;->p(Landroid/media/MediaCodec$BufferInfo;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-gez v1, :cond_6

    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    iput-boolean v15, v0, Lkt6;->n0:Z

    .line 58
    .line 59
    iget-object v1, v0, Lkt6;->I:Lss6;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lss6;->g()Landroid/media/MediaFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-byte v2, v0, Lkt6;->Q:B

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const-string v2, "width"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    const-string v2, "height"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    iput-boolean v15, v0, Lkt6;->V:Z

    .line 91
    .line 92
    return v15

    .line 93
    :cond_2
    iput-object v1, v0, Lkt6;->K:Landroid/media/MediaFormat;

    .line 94
    .line 95
    iput-boolean v15, v0, Lkt6;->L:Z

    .line 96
    .line 97
    return v15

    .line 98
    :cond_3
    iget-boolean v1, v0, Lkt6;->W:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-boolean v1, v0, Lkt6;->q0:Z

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-byte v1, v0, Lkt6;->j0:B

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-ne v1, v3, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Lkt6;->g0()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-wide v3, v0, Lkt6;->X:J

    .line 115
    .line 116
    cmp-long v1, v3, v6

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    const-wide/16 v5, 0x64

    .line 121
    .line 122
    add-long/2addr v3, v5

    .line 123
    iget-object v1, v0, Lms0;->g:Lsga;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    cmp-long v1, v3, v5

    .line 133
    .line 134
    if-gez v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0}, Lkt6;->g0()V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_6
    iget-boolean v4, v0, Lkt6;->V:Z

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iput-boolean v2, v0, Lkt6;->V:Z

    .line 145
    .line 146
    invoke-interface {v5, v1}, Lss6;->x(I)V

    .line 147
    .line 148
    .line 149
    return v15

    .line 150
    :cond_7
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 151
    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 155
    .line 156
    and-int/lit8 v4, v4, 0x4

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lkt6;->g0()V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :cond_8
    iput v1, v0, Lkt6;->a0:I

    .line 165
    .line 166
    invoke-interface {v5, v1}, Lss6;->r(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lkt6;->b0:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lkt6;->b0:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 182
    .line 183
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 184
    .line 185
    add-int/2addr v4, v8

    .line 186
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 190
    .line 191
    iget-wide v10, v0, Lms0;->l:J

    .line 192
    .line 193
    cmp-long v1, v8, v10

    .line 194
    .line 195
    if-gez v1, :cond_a

    .line 196
    .line 197
    move v1, v15

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    move v1, v2

    .line 200
    :goto_1
    iput-boolean v1, v0, Lkt6;->c0:Z

    .line 201
    .line 202
    iget-wide v10, v0, Lkt6;->p0:J

    .line 203
    .line 204
    cmp-long v1, v10, v6

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    cmp-long v1, v10, v8

    .line 209
    .line 210
    if-gtz v1, :cond_b

    .line 211
    .line 212
    move v1, v15

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    move v1, v2

    .line 215
    :goto_2
    iput-boolean v1, v0, Lkt6;->d0:Z

    .line 216
    .line 217
    invoke-virtual {v0, v8, v9}, Lkt6;->v0(J)V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-boolean v1, v0, Lkt6;->T:Z

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    iget-boolean v1, v0, Lkt6;->m0:Z

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    :try_start_1
    iget-object v6, v0, Lkt6;->b0:Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    iget v7, v0, Lkt6;->a0:I

    .line 231
    .line 232
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 233
    .line 234
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 235
    .line 236
    iget-boolean v12, v0, Lkt6;->c0:Z

    .line 237
    .line 238
    iget-boolean v13, v0, Lkt6;->d0:Z

    .line 239
    .line 240
    iget-object v14, v0, Lkt6;->B:Lpb4;

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    move/from16 v16, v2

    .line 247
    .line 248
    move/from16 v17, v15

    .line 249
    .line 250
    move-wide/from16 v1, p1

    .line 251
    .line 252
    move-object v15, v3

    .line 253
    move-wide/from16 v3, p3

    .line 254
    .line 255
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lkt6;->h0(JJLss6;Ljava/nio/ByteBuffer;IIIJZZLpb4;)Z

    .line 256
    .line 257
    .line 258
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 259
    goto :goto_3

    .line 260
    :catch_1
    move/from16 v16, v2

    .line 261
    .line 262
    :catch_2
    invoke-virtual {v0}, Lkt6;->g0()V

    .line 263
    .line 264
    .line 265
    iget-boolean v1, v0, Lkt6;->r0:Z

    .line 266
    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    invoke-virtual {v0}, Lkt6;->j0()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    move/from16 v16, v2

    .line 274
    .line 275
    move/from16 v17, v15

    .line 276
    .line 277
    move-object v15, v3

    .line 278
    iget-object v6, v0, Lkt6;->b0:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    iget v7, v0, Lkt6;->a0:I

    .line 281
    .line 282
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 283
    .line 284
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 285
    .line 286
    iget-boolean v12, v0, Lkt6;->c0:Z

    .line 287
    .line 288
    iget-boolean v13, v0, Lkt6;->d0:Z

    .line 289
    .line 290
    iget-object v14, v0, Lkt6;->B:Lpb4;

    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    move-wide/from16 v1, p1

    .line 297
    .line 298
    move-wide/from16 v3, p3

    .line 299
    .line 300
    invoke-virtual/range {v0 .. v14}, Lkt6;->h0(JJLss6;Ljava/nio/ByteBuffer;IIIJZZLpb4;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    :goto_3
    if-eqz v1, :cond_11

    .line 305
    .line 306
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Lkt6;->d0(J)V

    .line 309
    .line 310
    .line 311
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 312
    .line 313
    and-int/lit8 v1, v1, 0x4

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    move/from16 v2, v17

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_e
    move/from16 v2, v16

    .line 321
    .line 322
    :goto_4
    if-nez v2, :cond_f

    .line 323
    .line 324
    iget-boolean v1, v0, Lkt6;->m0:Z

    .line 325
    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    iget-boolean v1, v0, Lkt6;->d0:Z

    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    iget-object v1, v0, Lms0;->g:Lsga;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    iput-wide v3, v0, Lkt6;->X:J

    .line 342
    .line 343
    :cond_f
    const/4 v1, -0x1

    .line 344
    iput v1, v0, Lkt6;->a0:I

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    iput-object v1, v0, Lkt6;->b0:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    if-nez v2, :cond_10

    .line 350
    .line 351
    return v17

    .line 352
    :cond_10
    invoke-virtual {v0}, Lkt6;->g0()V

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_5
    return v16
.end method

.method public final I()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lkt6;->u:Lyx2;

    .line 2
    .line 3
    iget-object v3, v0, Lyx2;->d:Lkl2;

    .line 4
    .line 5
    iget-object v4, p0, Lkt6;->I:Lss6;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v4, :cond_17

    .line 9
    .line 10
    iget-byte v1, p0, Lkt6;->j0:B

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_17

    .line 14
    .line 15
    iget-boolean v1, p0, Lkt6;->q0:Z

    .line 16
    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    iget v1, p0, Lkt6;->Z:I

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lss6;->n()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lkt6;->Z:I

    .line 28
    .line 29
    if-ltz v1, :cond_17

    .line 30
    .line 31
    invoke-interface {v4, v1}, Lss6;->i(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyx2;->h()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-byte v1, p0, Lkt6;->j0:B

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, -0x1

    .line 44
    const/4 v13, 0x1

    .line 45
    if-ne v1, v13, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p0, Lkt6;->W:Z

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iput-boolean v13, p0, Lkt6;->m0:Z

    .line 52
    .line 53
    iget v5, p0, Lkt6;->Z:I

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-interface/range {v4 .. v9}, Lss6;->f(IIIJ)V

    .line 60
    .line 61
    .line 62
    iput v12, p0, Lkt6;->Z:I

    .line 63
    .line 64
    iput-object v11, v0, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    :cond_1
    iput-byte v2, p0, Lkt6;->j0:B

    .line 67
    .line 68
    return v10

    .line 69
    :cond_2
    iget-boolean v1, p0, Lkt6;->U:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iput-boolean v10, p0, Lkt6;->U:Z

    .line 74
    .line 75
    iget-object v1, v0, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lkt6;->z0:[B

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget v5, p0, Lkt6;->Z:I

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v6, 0x26

    .line 91
    .line 92
    invoke-interface/range {v4 .. v9}, Lss6;->f(IIIJ)V

    .line 93
    .line 94
    .line 95
    iput v12, p0, Lkt6;->Z:I

    .line 96
    .line 97
    iput-object v11, v0, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iput-boolean v13, p0, Lkt6;->l0:Z

    .line 100
    .line 101
    return v13

    .line 102
    :cond_3
    iget-byte v1, p0, Lkt6;->i0:B

    .line 103
    .line 104
    if-ne v1, v13, :cond_5

    .line 105
    .line 106
    move v1, v10

    .line 107
    :goto_0
    iget-object v5, p0, Lkt6;->J:Lpb4;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v5, v5, Lpb4;->q:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v1, v5, :cond_4

    .line 119
    .line 120
    iget-object v5, p0, Lkt6;->J:Lpb4;

    .line 121
    .line 122
    iget-object v5, v5, Lpb4;->q:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, [B

    .line 129
    .line 130
    iget-object v6, v0, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iput-byte v2, p0, Lkt6;->i0:B

    .line 142
    .line 143
    :cond_5
    iget-object v1, v0, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v5, p0, Lms0;->c:Loj5;

    .line 153
    .line 154
    invoke-virtual {v5}, Loj5;->l()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {p0, v5, v0, v10}, Lms0;->w(Loj5;Lyx2;I)I

    .line 158
    .line 159
    .line 160
    move-result v6
    :try_end_0
    .catch Lwx2; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    const/4 v7, -0x3

    .line 162
    if-ne v6, v7, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Lms0;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_17

    .line 169
    .line 170
    iget-wide v0, p0, Lkt6;->o0:J

    .line 171
    .line 172
    iput-wide v0, p0, Lkt6;->p0:J

    .line 173
    .line 174
    return v10

    .line 175
    :cond_6
    const/4 v7, -0x5

    .line 176
    if-ne v6, v7, :cond_8

    .line 177
    .line 178
    iget-byte v1, p0, Lkt6;->i0:B

    .line 179
    .line 180
    if-ne v1, v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Lyx2;->h()V

    .line 183
    .line 184
    .line 185
    iput-byte v13, p0, Lkt6;->i0:B

    .line 186
    .line 187
    :cond_7
    invoke-virtual {p0, v5}, Lkt6;->a0(Loj5;)Lcy2;

    .line 188
    .line 189
    .line 190
    return v13

    .line 191
    :cond_8
    const/4 v5, 0x4

    .line 192
    invoke-virtual {v0, v5}, Led0;->f(I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    iget-wide v5, p0, Lkt6;->o0:J

    .line 199
    .line 200
    iput-wide v5, p0, Lkt6;->p0:J

    .line 201
    .line 202
    iget-byte v1, p0, Lkt6;->i0:B

    .line 203
    .line 204
    if-ne v1, v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Lyx2;->h()V

    .line 207
    .line 208
    .line 209
    iput-byte v13, p0, Lkt6;->i0:B

    .line 210
    .line 211
    :cond_9
    iput-boolean v13, p0, Lkt6;->q0:Z

    .line 212
    .line 213
    iget-boolean v1, p0, Lkt6;->l0:Z

    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Lkt6;->g0()V

    .line 218
    .line 219
    .line 220
    return v10

    .line 221
    :cond_a
    iget-boolean v1, p0, Lkt6;->W:Z

    .line 222
    .line 223
    if-nez v1, :cond_17

    .line 224
    .line 225
    iput-boolean v13, p0, Lkt6;->m0:Z

    .line 226
    .line 227
    iget v5, p0, Lkt6;->Z:I

    .line 228
    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    const/4 v7, 0x4

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-interface/range {v4 .. v9}, Lss6;->f(IIIJ)V

    .line 234
    .line 235
    .line 236
    iput v12, p0, Lkt6;->Z:I

    .line 237
    .line 238
    iput-object v11, v0, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    return v10

    .line 241
    :cond_b
    iget-boolean v5, p0, Lkt6;->l0:Z

    .line 242
    .line 243
    if-nez v5, :cond_c

    .line 244
    .line 245
    invoke-virtual {v0, v13}, Led0;->f(I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0}, Lyx2;->h()V

    .line 252
    .line 253
    .line 254
    iget-byte v0, p0, Lkt6;->i0:B

    .line 255
    .line 256
    if-ne v0, v2, :cond_d

    .line 257
    .line 258
    iput-byte v13, p0, Lkt6;->i0:B

    .line 259
    .line 260
    return v13

    .line 261
    :cond_c
    invoke-virtual {p0, v0}, Lkt6;->p0(Lyx2;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    :cond_d
    return v13

    .line 268
    :cond_e
    const/high16 v2, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Led0;->f(I)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_10

    .line 275
    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    iget-object v5, v3, Lkl2;->d:[I

    .line 279
    .line 280
    if-nez v5, :cond_f

    .line 281
    .line 282
    new-array v5, v13, [I

    .line 283
    .line 284
    iput-object v5, v3, Lkl2;->d:[I

    .line 285
    .line 286
    iget-object v6, v3, Lkl2;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 287
    .line 288
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 289
    .line 290
    :cond_f
    aget v6, v5, v10

    .line 291
    .line 292
    add-int/2addr v6, v1

    .line 293
    aput v6, v5, v10

    .line 294
    .line 295
    :cond_10
    iget-wide v8, v0, Lyx2;->g:J

    .line 296
    .line 297
    iget-boolean v1, p0, Lkt6;->s0:Z

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    iget-object v1, p0, Lkt6;->y:Ljava/util/ArrayDeque;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_11

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lit6;

    .line 314
    .line 315
    iget-object v1, v1, Lit6;->d:Lsta;

    .line 316
    .line 317
    iget-object v5, p0, Lkt6;->A:Lpb4;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v8, v9, v5}, Lsta;->a(JLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_11
    iget-object v1, p0, Lkt6;->w0:Lit6;

    .line 327
    .line 328
    iget-object v1, v1, Lit6;->d:Lsta;

    .line 329
    .line 330
    iget-object v5, p0, Lkt6;->A:Lpb4;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v8, v9, v5}, Lsta;->a(JLjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    iput-boolean v10, p0, Lkt6;->s0:Z

    .line 339
    .line 340
    :cond_12
    iget-wide v5, p0, Lkt6;->o0:J

    .line 341
    .line 342
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    iput-wide v5, p0, Lkt6;->o0:J

    .line 347
    .line 348
    invoke-virtual {p0}, Lms0;->k()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_13

    .line 353
    .line 354
    const/high16 v1, 0x20000000

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Led0;->f(I)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    :cond_13
    iget-wide v5, p0, Lkt6;->o0:J

    .line 363
    .line 364
    iput-wide v5, p0, Lkt6;->p0:J

    .line 365
    .line 366
    :cond_14
    invoke-virtual {v0}, Lyx2;->k()V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x10000000

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Led0;->f(I)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_15

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lkt6;->R(Lyx2;)V

    .line 378
    .line 379
    .line 380
    :cond_15
    invoke-virtual {p0, v0}, Lkt6;->f0(Lyx2;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lkt6;->M(Lyx2;)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    iget v5, p0, Lkt6;->Z:I

    .line 388
    .line 389
    if-eqz v2, :cond_16

    .line 390
    .line 391
    move-object v1, v4

    .line 392
    move v2, v5

    .line 393
    move-wide v4, v8

    .line 394
    invoke-interface/range {v1 .. v6}, Lss6;->u(ILkl2;JI)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_16
    iget-object v1, v0, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    move v7, v6

    .line 408
    move v6, v1

    .line 409
    invoke-interface/range {v4 .. v9}, Lss6;->f(IIIJ)V

    .line 410
    .line 411
    .line 412
    :goto_2
    iput v12, p0, Lkt6;->Z:I

    .line 413
    .line 414
    iput-object v11, v0, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    iput-boolean v13, p0, Lkt6;->l0:Z

    .line 417
    .line 418
    iput-byte v10, p0, Lkt6;->i0:B

    .line 419
    .line 420
    iget-object p0, p0, Lkt6;->v0:Lvx2;

    .line 421
    .line 422
    iget v0, p0, Lvx2;->d:I

    .line 423
    .line 424
    add-int/2addr v0, v13

    .line 425
    iput v0, p0, Lvx2;->d:I

    .line 426
    .line 427
    return v13

    .line 428
    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {p0, v0}, Lkt6;->X(Ljava/lang/Exception;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v10}, Lkt6;->i0(I)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lkt6;->J()V

    .line 436
    .line 437
    .line 438
    return v13

    .line 439
    :cond_17
    return v10
.end method

.method public final J()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkt6;->I:Lss6;

    .line 2
    .line 3
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lss6;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkt6;->l0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lkt6;->l0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final K()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkt6;->I:Lss6;

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
    iget-byte v0, p0, Lkt6;->k0:B

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lkt6;->R:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lkt6;->n0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, Lkt6;->S:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lkt6;->m0:Z

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    sget v0, Lkdb;->a:I

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v4, v1

    .line 41
    :goto_0
    invoke-static {v4}, Lyj;->u(Z)V

    .line 42
    .line 43
    .line 44
    if-lt v0, v2, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lkt6;->u0()V
    :try_end_0
    .catch Lkw3; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 52
    .line 53
    invoke-static {v1, v0}, Lnkc;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkt6;->j0()V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkt6;->J()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    invoke-virtual {p0}, Lkt6;->j0()V

    .line 65
    .line 66
    .line 67
    return v3
.end method

.method public final L(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lkt6;->A:Lpb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lkt6;->P(Lpb4;Z)Ljava/util/ArrayList;

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
    invoke-virtual {p0, v0, p1}, Lkt6;->P(Lpb4;Z)Ljava/util/ArrayList;

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
    iget-object v0, v0, Lpb4;->n:Ljava/lang/String;

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
    invoke-static {p1}, Lnkc;->Q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object p0

    .line 62
    :cond_1
    return-object v1
.end method

.method public M(Lyx2;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public O(F[Lpb4;)F
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
    iget v3, v3, Lpb4;->E:I

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

.method public abstract P(Lpb4;Z)Ljava/util/ArrayList;
.end method

.method public abstract Q(Lat6;Lpb4;Landroid/media/MediaCrypto;F)Lbb;
.end method

.method public abstract R(Lyx2;)V
.end method

.method public final S(Lat6;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p0, Lkt6;->A:Lpb4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v7, p1, Lat6;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget v2, Lkdb;->a:I

    .line 11
    .line 12
    const/high16 v3, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/16 v4, 0x17

    .line 15
    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v5, p0, Lkt6;->H:F

    .line 21
    .line 22
    iget-object v6, p0, Lms0;->j:[Lpb4;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v5, v6}, Lkt6;->O(F[Lpb4;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    iget v6, p0, Lkt6;->s:F

    .line 32
    .line 33
    cmpg-float v6, v5, v6

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    :cond_1
    iget-object v5, p0, Lms0;->g:Lsga;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {p0, p1, v1, p2, v3}, Lkt6;->Q(Lat6;Lpb4;Landroid/media/MediaCrypto;F)Lbb;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v8, 0x1f

    .line 52
    .line 53
    if-lt v2, v8, :cond_2

    .line 54
    .line 55
    iget-object v8, p0, Lms0;->f:Lrc8;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lrc8;->a()Landroid/media/metrics/LogSessionId;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {}, Lfc2;->e()Landroid/media/metrics/LogSessionId;

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lfc2;->A(Landroid/media/metrics/LogSessionId;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    iget-object v9, p2, Lbb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Landroid/media/MediaFormat;

    .line 76
    .line 77
    const-string v10, "log-session-id"

    .line 78
    .line 79
    invoke-static {v8}, Lfc2;->r(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lkt6;->r:Lqs6;

    .line 102
    .line 103
    invoke-interface {v0, p2}, Lqs6;->q(Lbb;)Lss6;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lkt6;->I:Lss6;

    .line 108
    .line 109
    new-instance v0, Lrq6;

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    invoke-direct {v0, p0, v8}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Lss6;->y(Lrq6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lms0;->g:Lsga;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move p2, v3

    .line 127
    move v0, v4

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {p1, v1}, Lat6;->e(Lpb4;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    invoke-static {v1}, Lpb4;->c(Lpb4;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 147
    .line 148
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v9, ", "

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v9, "]"

    .line 163
    .line 164
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9}, Lnkc;->Q(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iput-object p1, p0, Lkt6;->P:Lat6;

    .line 175
    .line 176
    iput p2, p0, Lkt6;->M:F

    .line 177
    .line 178
    iput-object v1, p0, Lkt6;->J:Lpb4;

    .line 179
    .line 180
    const/4 p2, 0x2

    .line 181
    const/16 v1, 0x19

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    if-gt v2, v1, :cond_5

    .line 185
    .line 186
    const-string v10, "OMX.Exynos.avc.dec.secure"

    .line 187
    .line 188
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 195
    .line 196
    const-string v11, "SM-T585"

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_4

    .line 203
    .line 204
    const-string v11, "SM-A510"

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_4

    .line 211
    .line 212
    const-string v11, "SM-A520"

    .line 213
    .line 214
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_4

    .line 219
    .line 220
    const-string v11, "SM-J700"

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_5

    .line 227
    .line 228
    :cond_4
    move v10, p2

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    const/16 v10, 0x18

    .line 231
    .line 232
    if-ge v2, v10, :cond_8

    .line 233
    .line 234
    const-string v10, "OMX.Nvidia.h264.decode"

    .line 235
    .line 236
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_6

    .line 241
    .line 242
    const-string v10, "OMX.Nvidia.h264.decode.secure"

    .line 243
    .line 244
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_8

    .line 249
    .line 250
    :cond_6
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 251
    .line 252
    const-string v11, "flounder"

    .line 253
    .line 254
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_7

    .line 259
    .line 260
    const-string v11, "flounder_lte"

    .line 261
    .line 262
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_7

    .line 267
    .line 268
    const-string v11, "grouper"

    .line 269
    .line 270
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_7

    .line 275
    .line 276
    const-string v11, "tilapia"

    .line 277
    .line 278
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_8

    .line 283
    .line 284
    :cond_7
    move v10, v8

    .line 285
    goto :goto_1

    .line 286
    :cond_8
    move v10, v9

    .line 287
    :goto_1
    iput-byte v10, p0, Lkt6;->Q:B

    .line 288
    .line 289
    const/16 v10, 0x1d

    .line 290
    .line 291
    if-ne v2, v10, :cond_9

    .line 292
    .line 293
    const-string v11, "c2.android.aac.decoder"

    .line 294
    .line 295
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_9

    .line 300
    .line 301
    move v11, v8

    .line 302
    goto :goto_2

    .line 303
    :cond_9
    move v11, v9

    .line 304
    :goto_2
    iput-boolean v11, p0, Lkt6;->R:Z

    .line 305
    .line 306
    if-gt v2, v0, :cond_a

    .line 307
    .line 308
    const-string v0, "OMX.google.vorbis.decoder"

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    move v0, v8

    .line 317
    goto :goto_3

    .line 318
    :cond_a
    move v0, v9

    .line 319
    :goto_3
    iput-boolean v0, p0, Lkt6;->S:Z

    .line 320
    .line 321
    const/16 v0, 0x15

    .line 322
    .line 323
    if-ne v2, v0, :cond_b

    .line 324
    .line 325
    const-string v0, "OMX.google.aac.decoder"

    .line 326
    .line 327
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    move v0, v8

    .line 334
    goto :goto_4

    .line 335
    :cond_b
    move v0, v9

    .line 336
    :goto_4
    iput-boolean v0, p0, Lkt6;->T:Z

    .line 337
    .line 338
    iget-object v0, p1, Lat6;->a:Ljava/lang/String;

    .line 339
    .line 340
    if-gt v2, v1, :cond_c

    .line 341
    .line 342
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_f

    .line 349
    .line 350
    :cond_c
    if-gt v2, v10, :cond_d

    .line 351
    .line 352
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_f

    .line 359
    .line 360
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_f

    .line 367
    .line 368
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_f

    .line 375
    .line 376
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_f

    .line 383
    .line 384
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_f

    .line 391
    .line 392
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_f

    .line 399
    .line 400
    :cond_d
    const-string v0, "Amazon"

    .line 401
    .line 402
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    const-string v0, "AFTS"

    .line 411
    .line 412
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    iget-boolean p1, p1, Lat6;->f:Z

    .line 421
    .line 422
    if-nez p1, :cond_f

    .line 423
    .line 424
    :cond_e
    invoke-virtual {p0}, Lkt6;->N()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_10

    .line 429
    .line 430
    :cond_f
    move v9, v8

    .line 431
    :cond_10
    iput-boolean v9, p0, Lkt6;->W:Z

    .line 432
    .line 433
    iget-object p1, p0, Lkt6;->I:Lss6;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-byte p1, p0, Lms0;->h:B

    .line 439
    .line 440
    if-ne p1, p2, :cond_11

    .line 441
    .line 442
    iget-object p1, p0, Lms0;->g:Lsga;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 448
    .line 449
    .line 450
    move-result-wide p1

    .line 451
    const-wide/16 v0, 0x3e8

    .line 452
    .line 453
    add-long/2addr p1, v0

    .line 454
    iput-wide p1, p0, Lkt6;->Y:J

    .line 455
    .line 456
    :cond_11
    iget-object p1, p0, Lkt6;->v0:Lvx2;

    .line 457
    .line 458
    iget p2, p1, Lvx2;->b:I

    .line 459
    .line 460
    add-int/2addr p2, v8

    .line 461
    iput p2, p1, Lvx2;->b:I

    .line 462
    .line 463
    sub-long v5, v3, v5

    .line 464
    .line 465
    move-object v2, p0

    .line 466
    invoke-virtual/range {v2 .. v7}, Lkt6;->Y(JJLjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    move-object p0, v0

    .line 472
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 473
    .line 474
    .line 475
    throw p0
.end method

.method public final T(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkt6;->B:Lpb4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpb4;->n:Ljava/lang/String;

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

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkt6;->I:Lss6;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lkt6;->e0:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lkt6;->A:Lpb4;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v1, v0, Lpb4;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lkt6;->D:Ljk7;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkt6;->r0(Lpb4;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lkt6;->F()V

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
    iget-object v2, p0, Lkt6;->w:Lpu0;

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
    iput-byte v3, v2, Lpu0;->l:B

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v0, 0x20

    .line 59
    .line 60
    iput-byte v0, v2, Lpu0;->l:B

    .line 61
    .line 62
    :goto_0
    iput-boolean v3, p0, Lkt6;->e0:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v2, p0, Lkt6;->D:Ljk7;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lkt6;->n0(Ljk7;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lkt6;->C:Ljk7;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lkt6;->F:Landroid/media/MediaCrypto;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_2
    invoke-static {v3}, Lyj;->u(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lkt6;->C:Ljk7;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljk7;->n()Lye4;

    .line 86
    .line 87
    .line 88
    sget-boolean v3, Lye4;->a:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Ljk7;->q()Lmj3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    :cond_3
    :try_start_0
    iget-object v2, p0, Lkt6;->C:Ljk7;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Ljk7;->u()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x3

    .line 105
    if-eq v2, v3, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Lkt6;->C:Ljk7;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljk7;->u()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x4

    .line 114
    if-ne v2, v3, :cond_5

    .line 115
    .line 116
    :cond_4
    iget-object v2, p0, Lkt6;->C:Ljk7;

    .line 117
    .line 118
    invoke-static {v1}, Lyj;->v(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Lkt6;->F:Landroid/media/MediaCrypto;

    .line 125
    .line 126
    invoke-virtual {p0, v1, v4}, Lkt6;->V(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lft6; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lkt6;->F:Landroid/media/MediaCrypto;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v1, p0, Lkt6;->I:Lss6;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lkt6;->F:Landroid/media/MediaCrypto;

    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const/16 v2, 0xfa1

    .line 146
    .line 147
    invoke-virtual {p0, v1, v0, v4, v2}, Lms0;->g(Ljava/lang/Exception;Lpb4;ZI)Lkw3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public final V(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Lkt6;->A:Lpb4;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lkt6;->N:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lkt6;->L(Z)Ljava/util/List;

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
    iput-object v2, v1, Lkt6;->N:Ljava/util/ArrayDeque;

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
    iget-object v2, v1, Lkt6;->N:Ljava/util/ArrayDeque;

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
    check-cast v0, Lat6;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v10, v1, Lkt6;->O:Lft6;
    :try_end_0
    .catch Lot6; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lft6;

    .line 51
    .line 52
    const v2, -0xc34e

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v9, v0, v6, v2}, Lft6;-><init>(Lpb4;Lot6;ZI)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_0
    iget-object v0, v1, Lkt6;->N:Ljava/util/ArrayDeque;

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
    iget-object v11, v1, Lkt6;->N:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object v0, v1, Lkt6;->I:Lss6;

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
    check-cast v7, Lat6;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v9}, Lkt6;->W(Lpb4;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lkt6;->q0(Lat6;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    move-object/from16 v12, p1

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lkt6;->S(Lat6;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v4, v0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Failed to initialize decoder: "

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v4}, Lnkc;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lft6;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "Decoder init failed: "

    .line 132
    .line 133
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v7, Lat6;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ", "

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v5, v9, Lpb4;->n:Ljava/lang/String;

    .line 154
    .line 155
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 156
    .line 157
    if-eqz v0, :cond_5

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
    move-object v8, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object v8, v10

    .line 169
    :goto_2
    invoke-direct/range {v2 .. v8}, Lft6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLat6;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lkt6;->X(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lkt6;->O:Lft6;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iput-object v2, v1, Lkt6;->O:Lft6;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    new-instance v13, Lft6;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    iget-object v2, v0, Lft6;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v3, v0, Lft6;->b:Z

    .line 195
    .line 196
    iget-object v4, v0, Lft6;->c:Lat6;

    .line 197
    .line 198
    iget-object v0, v0, Lft6;->d:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v19, v0

    .line 201
    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    move/from16 v17, v3

    .line 205
    .line 206
    move-object/from16 v18, v4

    .line 207
    .line 208
    invoke-direct/range {v13 .. v19}, Lft6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLat6;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v13, v1, Lkt6;->O:Lft6;

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v0, v1, Lkt6;->O:Lft6;

    .line 220
    .line 221
    throw v0

    .line 222
    :cond_7
    iput-object v10, v1, Lkt6;->N:Ljava/util/ArrayDeque;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    new-instance v0, Lft6;

    .line 226
    .line 227
    const v1, -0xc34f

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v9, v10, v6, v1}, Lft6;-><init>(Lpb4;Lot6;ZI)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public W(Lpb4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(JJLjava/lang/String;)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a0(Loj5;)Lcy2;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkt6;->s0:Z

    .line 3
    .line 4
    iget-object v1, p1, Loj5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lpb4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lpb4;->n:Ljava/lang/String;

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
    iget-object v2, v1, Lpb4;->q:Ljava/util/List;

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
    invoke-virtual {v1}, Lpb4;->a()Lnb4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, Lnb4;->p:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Lpb4;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lpb4;-><init>(Lnb4;)V

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
    iget-object p1, p1, Loj5;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljk7;

    .line 50
    .line 51
    iput-object p1, p0, Lkt6;->D:Ljk7;

    .line 52
    .line 53
    iput-object v8, p0, Lkt6;->A:Lpb4;

    .line 54
    .line 55
    iget-boolean p1, p0, Lkt6;->e0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iput-boolean v0, p0, Lkt6;->g0:Z

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    iget-object p1, p0, Lkt6;->I:Lss6;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iput-object v4, p0, Lkt6;->N:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkt6;->U()V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    iget-object v1, p0, Lkt6;->P:Lat6;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lkt6;->J:Lpb4;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lkt6;->C:Ljk7;

    .line 83
    .line 84
    iget-object v5, p0, Lkt6;->D:Ljk7;

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    if-ne v2, v5, :cond_12

    .line 88
    .line 89
    iget-object v2, p0, Lkt6;->D:Ljk7;

    .line 90
    .line 91
    iget-object v5, p0, Lkt6;->C:Ljk7;

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
    sget v5, Lkdb;->a:I

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
    invoke-static {v5}, Lyj;->u(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v7, v8}, Lkt6;->D(Lat6;Lpb4;Lpb4;)Lcy2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-byte v9, v5, Lcy2;->d:B

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
    invoke-virtual {p0, v8}, Lkt6;->t0(Lpb4;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    iput-object v8, p0, Lkt6;->J:Lpb4;

    .line 136
    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    invoke-virtual {p0}, Lkt6;->G()Z

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
    invoke-virtual {p0, v8}, Lkt6;->t0(Lpb4;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_f

    .line 155
    .line 156
    iput-boolean v0, p0, Lkt6;->h0:Z

    .line 157
    .line 158
    iput-byte v0, p0, Lkt6;->i0:B

    .line 159
    .line 160
    iget-byte v4, p0, Lkt6;->Q:B

    .line 161
    .line 162
    if-eq v4, v11, :cond_8

    .line 163
    .line 164
    if-ne v4, v0, :cond_7

    .line 165
    .line 166
    iget v4, v8, Lpb4;->u:I

    .line 167
    .line 168
    iget v10, v7, Lpb4;->u:I

    .line 169
    .line 170
    if-ne v4, v10, :cond_7

    .line 171
    .line 172
    iget v4, v8, Lpb4;->v:I

    .line 173
    .line 174
    iget v10, v7, Lpb4;->v:I

    .line 175
    .line 176
    if-eq v4, v10, :cond_8

    .line 177
    .line 178
    :cond_7
    move v0, v3

    .line 179
    :cond_8
    iput-boolean v0, p0, Lkt6;->U:Z

    .line 180
    .line 181
    iput-object v8, p0, Lkt6;->J:Lpb4;

    .line 182
    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-virtual {p0}, Lkt6;->G()Z

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
    invoke-virtual {p0, v8}, Lkt6;->t0(Lpb4;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_f

    .line 197
    .line 198
    iput-object v8, p0, Lkt6;->J:Lpb4;

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Lkt6;->G()Z

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
    iget-boolean v2, p0, Lkt6;->l0:Z

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    iput-byte v0, p0, Lkt6;->j0:B

    .line 215
    .line 216
    iget-boolean v2, p0, Lkt6;->S:Z

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    iput-byte v6, p0, Lkt6;->k0:B

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    iput-byte v0, p0, Lkt6;->k0:B

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    iget-boolean v2, p0, Lkt6;->l0:Z

    .line 227
    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    iput-byte v0, p0, Lkt6;->j0:B

    .line 231
    .line 232
    iput-byte v6, p0, Lkt6;->k0:B

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    invoke-virtual {p0}, Lkt6;->j0()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lkt6;->U()V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_4
    move v10, v3

    .line 242
    :cond_f
    :goto_5
    if-eqz v9, :cond_11

    .line 243
    .line 244
    iget-object v0, p0, Lkt6;->I:Lss6;

    .line 245
    .line 246
    if-ne v0, p1, :cond_10

    .line 247
    .line 248
    iget-byte p0, p0, Lkt6;->k0:B

    .line 249
    .line 250
    if-ne p0, v6, :cond_11

    .line 251
    .line 252
    :cond_10
    new-instance v5, Lcy2;

    .line 253
    .line 254
    iget-object v6, v1, Lat6;->a:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-direct/range {v5 .. v10}, Lcy2;-><init>(Ljava/lang/String;Lpb4;Lpb4;II)V

    .line 258
    .line 259
    .line 260
    :cond_11
    return-object v5

    .line 261
    :cond_12
    iget-boolean p1, p0, Lkt6;->l0:Z

    .line 262
    .line 263
    if-eqz p1, :cond_13

    .line 264
    .line 265
    iput-byte v0, p0, Lkt6;->j0:B

    .line 266
    .line 267
    iput-byte v6, p0, Lkt6;->k0:B

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_13
    invoke-virtual {p0}, Lkt6;->j0()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lkt6;->U()V

    .line 274
    .line 275
    .line 276
    :goto_6
    new-instance v5, Lcy2;

    .line 277
    .line 278
    iget-object v6, v1, Lat6;->a:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/16 v10, 0x80

    .line 282
    .line 283
    invoke-direct/range {v5 .. v10}, Lcy2;-><init>(Ljava/lang/String;Lpb4;Lpb4;II)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string v0, "Sample MIME type is null."

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0xfa5

    .line 295
    .line 296
    invoke-virtual {p0, p1, v1, v3, v0}, Lms0;->g(Ljava/lang/Exception;Lpb4;ZI)Lkw3;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    throw p0
.end method

.method public abstract b0(Lpb4;Landroid/media/MediaFormat;)V
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lkt6;->x0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lkt6;->y:Ljava/util/ArrayDeque;

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
    check-cast v1, Lit6;

    .line 16
    .line 17
    iget-wide v1, v1, Lit6;->a:J

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
    check-cast v0, Lit6;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkt6;->o0(Lit6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkt6;->e0()V

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

.method public f0(Lyx2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkt6;->k0:B

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
    iput-boolean v1, p0, Lkt6;->r0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lkt6;->k0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lkt6;->j0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkt6;->U()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lkt6;->J()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkt6;->u0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lkt6;->J()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract h0(JJLss6;Ljava/nio/ByteBuffer;IIIJZZLpb4;)Z
.end method

.method public final i0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lms0;->c:Loj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj5;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkt6;->t:Lyx2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyx2;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lms0;->w(Loj5;Lyx2;I)I

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
    invoke-virtual {p0, v0}, Lkt6;->a0(Loj5;)Lcy2;

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
    iput-boolean v4, p0, Lkt6;->q0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lkt6;->g0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final j0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkt6;->I:Lss6;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lss6;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkt6;->v0:Lvx2;

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
    iget-object v1, p0, Lkt6;->P:Lat6;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lat6;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lkt6;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lkt6;->I:Lss6;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lkt6;->F:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lkt6;->F:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkt6;->n0(Ljk7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkt6;->m0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iput-object v0, p0, Lkt6;->I:Lss6;

    .line 47
    .line 48
    :try_start_2
    iget-object v2, p0, Lkt6;->F:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lkt6;->F:Landroid/media/MediaCrypto;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lkt6;->n0(Ljk7;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkt6;->m0()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    iput-object v0, p0, Lkt6;->F:Landroid/media/MediaCrypto;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lkt6;->n0(Ljk7;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lkt6;->m0()V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public abstract k0()V
.end method

.method public l0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkt6;->Z:I

    .line 3
    .line 4
    iget-object v1, p0, Lkt6;->u:Lyx2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lkt6;->a0:I

    .line 10
    .line 11
    iput-object v2, p0, Lkt6;->b0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lkt6;->Y:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lkt6;->m0:Z

    .line 22
    .line 23
    iput-wide v0, p0, Lkt6;->X:J

    .line 24
    .line 25
    iput-boolean v2, p0, Lkt6;->l0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lkt6;->U:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lkt6;->V:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lkt6;->c0:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lkt6;->d0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lkt6;->o0:J

    .line 36
    .line 37
    iput-wide v0, p0, Lkt6;->p0:J

    .line 38
    .line 39
    iput-wide v0, p0, Lkt6;->x0:J

    .line 40
    .line 41
    iput-byte v2, p0, Lkt6;->j0:B

    .line 42
    .line 43
    iput-byte v2, p0, Lkt6;->k0:B

    .line 44
    .line 45
    iget-boolean v0, p0, Lkt6;->h0:Z

    .line 46
    .line 47
    iput-byte v0, p0, Lkt6;->i0:B

    .line 48
    .line 49
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkt6;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkt6;->u0:Lkw3;

    .line 6
    .line 7
    iput-object v0, p0, Lkt6;->N:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lkt6;->P:Lat6;

    .line 10
    .line 11
    iput-object v0, p0, Lkt6;->J:Lpb4;

    .line 12
    .line 13
    iput-object v0, p0, Lkt6;->K:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lkt6;->L:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lkt6;->n0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lkt6;->M:F

    .line 23
    .line 24
    iput-byte v0, p0, Lkt6;->Q:B

    .line 25
    .line 26
    iput-boolean v0, p0, Lkt6;->R:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lkt6;->S:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lkt6;->T:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lkt6;->W:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lkt6;->h0:Z

    .line 35
    .line 36
    iput-byte v0, p0, Lkt6;->i0:B

    .line 37
    .line 38
    return-void
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkt6;->A:Lpb4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lms0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lms0;->n:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lms0;->i:Lid9;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lid9;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lkt6;->a0:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lkt6;->Y:J

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
    iget-object v0, p0, Lms0;->g:Lsga;

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
    iget-wide v2, p0, Lkt6;->Y:J

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

.method public final n0(Ljk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt6;->C:Ljk7;

    .line 2
    .line 3
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkt6;->A:Lpb4;

    .line 3
    .line 4
    sget-object v0, Lit6;->e:Lit6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkt6;->o0(Lit6;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkt6;->y:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkt6;->K()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o0(Lit6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkt6;->w0:Lit6;

    .line 2
    .line 3
    iget-wide v0, p1, Lit6;->c:J

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
    iput-boolean p1, p0, Lkt6;->y0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lkt6;->c0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p0(Lyx2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkt6;->q0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lkt6;->r0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lkt6;->t0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lkt6;->e0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lkt6;->w:Lpu0;

    .line 13
    .line 14
    invoke-virtual {p2}, Lpu0;->h()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lkt6;->v:Lyx2;

    .line 18
    .line 19
    invoke-virtual {p2}, Lyx2;->h()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lkt6;->f0:Z

    .line 23
    .line 24
    sget-object p2, Ldf0;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object p3, p0, Lkt6;->z:Lis7;

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
    invoke-virtual {p0}, Lkt6;->K()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lkt6;->U()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lkt6;->w0:Lit6;

    .line 46
    .line 47
    iget-object p1, p1, Lit6;->d:Lsta;

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
    iput-boolean p1, p0, Lkt6;->s0:Z

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lkt6;->w0:Lit6;

    .line 59
    .line 60
    iget-object p1, p1, Lit6;->d:Lsta;

    .line 61
    .line 62
    invoke-virtual {p1}, Lsta;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lkt6;->y:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public q0(Lat6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r0(Lpb4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract s0(Lpb4;)I
.end method

.method public final t0(Lpb4;)Z
    .locals 5

    .line 1
    sget v0, Lkdb;->a:I

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
    iget-object v0, p0, Lkt6;->I:Lss6;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-byte v0, p0, Lkt6;->k0:B

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-byte v0, p0, Lms0;->h:B

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lkt6;->H:F

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lms0;->j:[Lpb4;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lkt6;->O(F[Lpb4;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lkt6;->M:F

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
    iget-boolean p1, p0, Lkt6;->l0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput-byte v2, p0, Lkt6;->j0:B

    .line 52
    .line 53
    iput-byte v1, p0, Lkt6;->k0:B

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lkt6;->j0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkt6;->U()V

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
    iget v0, p0, Lkt6;->s:F

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
    iget-object v1, p0, Lkt6;->I:Lss6;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Lss6;->c(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iput p1, p0, Lkt6;->M:F

    .line 93
    .line 94
    :cond_3
    return v2
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt6;->D:Ljk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljk7;->n()Lye4;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lkt6;->D:Ljk7;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkt6;->n0(Ljk7;)V

    .line 13
    .line 14
    .line 15
    iput-byte v0, p0, Lkt6;->j0:B

    .line 16
    .line 17
    iput-byte v0, p0, Lkt6;->k0:B

    .line 18
    .line 19
    return-void
.end method

.method public v([Lpb4;JJLow6;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lkt6;->w0:Lit6;

    .line 2
    .line 3
    iget-wide v0, p1, Lit6;->c:J

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
    new-instance v4, Lit6;

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
    invoke-direct/range {v4 .. v10}, Lit6;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lkt6;->o0(Lit6;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lkt6;->y:Ljava/util/ArrayDeque;

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
    iget-wide v0, p0, Lkt6;->o0:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, Lkt6;->x0:J

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
    new-instance v5, Lit6;

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
    invoke-direct/range {v5 .. v11}, Lit6;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lkt6;->o0(Lit6;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lkt6;->w0:Lit6;

    .line 72
    .line 73
    iget-wide p1, p1, Lit6;->c:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lkt6;->e0()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, Lit6;

    .line 84
    .line 85
    iget-wide v6, p0, Lkt6;->o0:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Lit6;-><init>(JJJ)V

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
    iget-object v0, p0, Lkt6;->w0:Lit6;

    .line 2
    .line 3
    iget-object v0, v0, Lit6;->d:Lsta;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lsta;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb4;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lkt6;->y0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lkt6;->K:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lkt6;->w0:Lit6;

    .line 22
    .line 23
    iget-object p1, p1, Lit6;->d:Lsta;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsta;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpb4;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lkt6;->B:Lpb4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lkt6;->L:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lkt6;->B:Lpb4;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lkt6;->K:Landroid/media/MediaFormat;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lkt6;->b0(Lpb4;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lkt6;->L:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lkt6;->y0:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public x(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkt6;->t0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lkt6;->t0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkt6;->g0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkt6;->u0:Lkw3;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lkt6;->r0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkt6;->k0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lkt6;->A:Lpb4;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v2}, Lkt6;->i0(I)Z

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
    invoke-virtual {p0}, Lkt6;->U()V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lkt6;->e0:Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lkt6;->C(JJ)Z

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
    iget-object v2, p0, Lkt6;->I:Lss6;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v2, p0, Lms0;->g:Lsga;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lkt6;->H(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Lkt6;->I()Z

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
    iget-object p3, p0, Lkt6;->v0:Lvx2;

    .line 92
    .line 93
    iget p4, p3, Lvx2;->e:I

    .line 94
    .line 95
    iget-object v2, p0, Lms0;->i:Lid9;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-wide v3, p0, Lms0;->k:J

    .line 101
    .line 102
    sub-long/2addr p1, v3

    .line 103
    invoke-interface {v2, p1, p2}, Lid9;->h(J)I

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
    invoke-virtual {p0, v0}, Lkt6;->i0(I)Z

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lkt6;->v0:Lvx2;

    .line 114
    .line 115
    monitor-enter p1

    .line 116
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 120
    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    array-length p4, p3

    .line 128
    if-lez p4, :cond_c

    .line 129
    .line 130
    aget-object p3, p3, v1

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string p4, "android.media.MediaCodec"

    .line 137
    .line 138
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_c

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p0, p1}, Lkt6;->X(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    move-object p2, p1

    .line 150
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    move v1, v0

    .line 159
    :cond_9
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, Lkt6;->j0()V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object p2, p0, Lkt6;->P:Lat6;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lkt6;->E(Ljava/lang/IllegalStateException;Lat6;)Lys6;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget p2, p1, Lys6;->a:I

    .line 171
    .line 172
    const/16 p3, 0x44d

    .line 173
    .line 174
    if-ne p2, p3, :cond_b

    .line 175
    .line 176
    const/16 p2, 0xfa6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    const/16 p2, 0xfa3

    .line 180
    .line 181
    :goto_1
    iget-object p3, p0, Lkt6;->A:Lpb4;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p3, v1, p2}, Lms0;->g(Ljava/lang/Exception;Lpb4;ZI)Lkw3;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0

    .line 188
    :cond_c
    throw p1

    .line 189
    :catch_1
    move-exception p1

    .line 190
    iget-object p2, p0, Lkt6;->A:Lpb4;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-static {p3}, Lkdb;->u(I)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-virtual {p0, p1, p2, v1, p3}, Lms0;->g(Ljava/lang/Exception;Lpb4;ZI)Lkw3;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_d
    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lkt6;->u0:Lkw3;

    .line 207
    .line 208
    throw v0
.end method

.method public z(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lkt6;->G:F

    .line 2
    .line 3
    iput p2, p0, Lkt6;->H:F

    .line 4
    .line 5
    iget-object p1, p0, Lkt6;->J:Lpb4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkt6;->t0(Lpb4;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
