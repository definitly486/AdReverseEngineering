.class public final Lqx4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final C:Lsz5;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public final a:Lsx4;

.field public b:Lh83;

.field public c:La06;

.field public d:Lwf4;

.field public final e:Lox4;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lk05;

.field public l:Ldm;

.field public m:Ldm;

.field public n:Z

.field public o:Lhc1;

.field public p:Lgoc;

.field public q:I

.field public final r:Lrr7;

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lu95;->p:Lu95;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lso3;->q:Lso3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lkd9;->t:Lkd9;

    .line 24
    .line 25
    :goto_0
    sput-object v0, Lqx4;->C:Lsz5;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lsx4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx4;->a:Lsx4;

    .line 5
    .line 6
    sget-object v0, Llw6;->f:Lk83;

    .line 7
    .line 8
    iput-object v0, p0, Lqx4;->b:Lh83;

    .line 9
    .line 10
    sget-object v0, La06;->a:La06;

    .line 11
    .line 12
    iput-object v0, p0, Lqx4;->c:La06;

    .line 13
    .line 14
    new-instance v0, Lys3;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lys3;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqx4;->d:Lwf4;

    .line 22
    .line 23
    new-instance v0, Lox4;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lox4;-><init>(Lqx4;B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqx4;->e:Lox4;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lqx4;->g:Z

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, Lqx4;->h:J

    .line 37
    .line 38
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v4, p0, Lqx4;->i:J

    .line 44
    .line 45
    new-instance v0, Lrr7;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lqx4;->r:Lrr7;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lsx4;->y(Z)V

    .line 53
    .line 54
    .line 55
    iput-wide v2, p0, Lqx4;->t:J

    .line 56
    .line 57
    iput-wide v2, p0, Lqx4;->u:J

    .line 58
    .line 59
    iput-wide v4, p0, Lqx4;->z:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqx4;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    iget-boolean v1, v0, Lqx4;->A:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lqx4;->a:Lsx4;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Lsx4;->P()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v2}, Lsx4;->y(Z)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-interface {v4, v3, v5, v6}, Lsx4;->F(Landroid/graphics/Outline;J)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lqx4;->l:Ldm;

    .line 35
    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-object v8, v1, Ldm;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v9, v0, Lqx4;->B:Landroid/graphics/RectF;

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    new-instance v9, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v9, v0, Lqx4;->B:Landroid/graphics/RectF;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v11, 0x1c

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    if-gt v10, v11, :cond_3

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/graphics/Path;->isConvex()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_3

    .line 73
    .line 74
    iget-object v8, v0, Lqx4;->f:Landroid/graphics/Outline;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/graphics/Outline;->setEmpty()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-boolean v12, v0, Lqx4;->n:Z

    .line 82
    .line 83
    move-object v11, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v11, v0, Lqx4;->f:Landroid/graphics/Outline;

    .line 86
    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    new-instance v11, Landroid/graphics/Outline;

    .line 90
    .line 91
    invoke-direct {v11}, Landroid/graphics/Outline;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v11, v0, Lqx4;->f:Landroid/graphics/Outline;

    .line 95
    .line 96
    :cond_4
    const/16 v13, 0x1e

    .line 97
    .line 98
    if-lt v10, v13, :cond_5

    .line 99
    .line 100
    invoke-static {v11, v8}, Ld4;->B(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v11, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget v8, v0, Lqx4;->v:I

    .line 108
    .line 109
    iget v10, v0, Lqx4;->w:I

    .line 110
    .line 111
    invoke-virtual {v11, v8, v10}, Landroid/graphics/Outline;->offset(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Landroid/graphics/Outline;->canClip()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    xor-int/2addr v8, v12

    .line 119
    iput-boolean v8, v0, Lqx4;->n:Z

    .line 120
    .line 121
    :goto_1
    iput-object v1, v0, Lqx4;->l:Ldm;

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    invoke-interface {v4}, Lsx4;->b()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v11, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    move-object v3, v11

    .line 133
    :cond_6
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    int-to-long v9, v1

    .line 150
    shl-long/2addr v9, v7

    .line 151
    int-to-long v7, v8

    .line 152
    and-long/2addr v7, v5

    .line 153
    or-long/2addr v9, v7

    .line 154
    invoke-interface {v4, v3, v9, v10}, Lsx4;->F(Landroid/graphics/Outline;J)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v0, Lqx4;->n:Z

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-boolean v1, v0, Lqx4;->A:Z

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-interface {v4, v2}, Lsx4;->y(Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Lsx4;->h()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_7
    iget-boolean v1, v0, Lqx4;->A:Z

    .line 174
    .line 175
    invoke-interface {v4, v1}, Lsx4;->y(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-boolean v1, v0, Lqx4;->A:Z

    .line 180
    .line 181
    invoke-interface {v4, v1}, Lsx4;->y(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lqx4;->f:Landroid/graphics/Outline;

    .line 185
    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    new-instance v1, Landroid/graphics/Outline;

    .line 189
    .line 190
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lqx4;->f:Landroid/graphics/Outline;

    .line 194
    .line 195
    :cond_9
    move-object v8, v1

    .line 196
    iget-wide v9, v0, Lqx4;->u:J

    .line 197
    .line 198
    invoke-static {v9, v10}, Lf15;->e0(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    iget-wide v11, v0, Lqx4;->h:J

    .line 203
    .line 204
    iget-wide v13, v0, Lqx4;->i:J

    .line 205
    .line 206
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmp-long v1, v13, v15

    .line 212
    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    move-wide v14, v9

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    move-wide v14, v13

    .line 218
    :goto_2
    shr-long v9, v11, v7

    .line 219
    .line 220
    long-to-int v1, v9

    .line 221
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    and-long/2addr v11, v5

    .line 230
    long-to-int v3, v11

    .line 231
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    shr-long v11, v14, v7

    .line 244
    .line 245
    long-to-int v7, v11

    .line 246
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    add-float/2addr v7, v1

    .line 251
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    and-long/2addr v5, v14

    .line 260
    long-to-int v3, v5

    .line 261
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    add-float/2addr v3, v1

    .line 266
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iget v13, v0, Lqx4;->j:F

    .line 271
    .line 272
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Lsx4;->b()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 280
    .line 281
    .line 282
    invoke-static {v14, v15}, Lf15;->U(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    invoke-interface {v4, v8, v5, v6}, Lsx4;->F(Landroid/graphics/Outline;J)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_3
    iput-boolean v2, v0, Lqx4;->g:Z

    .line 290
    .line 291
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lqx4;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lqx4;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lqx4;->r:Lrr7;

    .line 10
    .line 11
    iget-object v1, v0, Lrr7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqx4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lqx4;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lqx4;->q:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lqx4;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lrr7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lrr7;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lge7;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lge7;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lge7;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Lqx4;

    .line 89
    .line 90
    iget v12, v11, Lqx4;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lqx4;->q:I

    .line 95
    .line 96
    invoke-virtual {v11}, Lqx4;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Lge7;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, p0, Lqx4;->a:Lsx4;

    .line 114
    .line 115
    invoke-interface {p0}, Lsx4;->h()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final c(Lec1;Lqx4;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lqx4;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v3, v0, Lqx4;->h:J

    .line 13
    .line 14
    invoke-static {v1}, Loi;->b(Lec1;)Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v13, v0, Lqx4;->a:Lsx4;

    .line 23
    .line 24
    if-nez v11, :cond_3

    .line 25
    .line 26
    iget-wide v6, v0, Lqx4;->t:J

    .line 27
    .line 28
    const/16 v14, 0x20

    .line 29
    .line 30
    shr-long v8, v6, v14

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    int-to-float v8, v8

    .line 34
    iget v9, v0, Lqx4;->v:I

    .line 35
    .line 36
    int-to-float v9, v9

    .line 37
    sub-float v9, v8, v9

    .line 38
    .line 39
    const-wide v15, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v6, v15

    .line 45
    long-to-int v6, v6

    .line 46
    int-to-float v6, v6

    .line 47
    iget v7, v0, Lqx4;->w:I

    .line 48
    .line 49
    int-to-float v7, v7

    .line 50
    sub-float v7, v6, v7

    .line 51
    .line 52
    move/from16 v17, v14

    .line 53
    .line 54
    move-wide/from16 v18, v15

    .line 55
    .line 56
    iget-wide v14, v0, Lqx4;->u:J

    .line 57
    .line 58
    move-object/from16 v20, v13

    .line 59
    .line 60
    shr-long v12, v14, v17

    .line 61
    .line 62
    long-to-int v10, v12

    .line 63
    int-to-float v10, v10

    .line 64
    add-float/2addr v8, v10

    .line 65
    iget v10, v0, Lqx4;->x:I

    .line 66
    .line 67
    int-to-float v10, v10

    .line 68
    add-float/2addr v8, v10

    .line 69
    and-long v14, v14, v18

    .line 70
    .line 71
    long-to-int v10, v14

    .line 72
    int-to-float v10, v10

    .line 73
    add-float/2addr v6, v10

    .line 74
    iget v10, v0, Lqx4;->y:I

    .line 75
    .line 76
    int-to-float v10, v10

    .line 77
    add-float/2addr v6, v10

    .line 78
    invoke-interface/range {v20 .. v20}, Lsx4;->b()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-interface/range {v20 .. v20}, Lsx4;->k()Ls02;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface/range {v20 .. v20}, Lsx4;->c()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/high16 v14, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpg-float v14, v10, v14

    .line 93
    .line 94
    if-ltz v14, :cond_1

    .line 95
    .line 96
    const/4 v14, 0x3

    .line 97
    if-ne v13, v14, :cond_1

    .line 98
    .line 99
    if-nez v12, :cond_1

    .line 100
    .line 101
    invoke-interface/range {v20 .. v20}, Lsx4;->j()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const/4 v15, 0x1

    .line 106
    if-eq v14, v15, :cond_1

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move v6, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v14, v0, Lqx4;->p:Lgoc;

    .line 114
    .line 115
    if-nez v14, :cond_2

    .line 116
    .line 117
    invoke-static {}, Llw6;->k()Lgoc;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iput-object v14, v0, Lqx4;->p:Lgoc;

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v14, v10}, Lgoc;->i(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v13}, Lgoc;->j(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v12}, Lgoc;->l(Ls02;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v14, Lgoc;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Landroid/graphics/Paint;

    .line 135
    .line 136
    move/from16 v21, v9

    .line 137
    .line 138
    move v9, v6

    .line 139
    move/from16 v6, v21

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    invoke-interface/range {v20 .. v20}, Lsx4;->A()Landroid/graphics/Matrix;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget v7, v0, Lqx4;->v:I

    .line 152
    .line 153
    int-to-float v7, v7

    .line 154
    iget v8, v0, Lqx4;->w:I

    .line 155
    .line 156
    int-to-float v8, v8

    .line 157
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    iget-wide v6, v0, Lqx4;->h:J

    .line 164
    .line 165
    iget v8, v0, Lqx4;->v:I

    .line 166
    .line 167
    int-to-float v8, v8

    .line 168
    iget v9, v0, Lqx4;->w:I

    .line 169
    .line 170
    int-to-float v9, v9

    .line 171
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-long v12, v8

    .line 176
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    int-to-long v8, v8

    .line 181
    shl-long v12, v12, v17

    .line 182
    .line 183
    and-long v8, v8, v18

    .line 184
    .line 185
    or-long/2addr v12, v8

    .line 186
    invoke-static {v6, v7, v12, v13}, Lxr7;->f(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    iput-wide v6, v0, Lqx4;->h:J

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move-object/from16 v20, v13

    .line 194
    .line 195
    :goto_1
    invoke-virtual {v0}, Lqx4;->a()V

    .line 196
    .line 197
    .line 198
    invoke-interface/range {v20 .. v20}, Lsx4;->o()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_4

    .line 203
    .line 204
    :try_start_0
    iget-object v6, v0, Lqx4;->b:Lh83;

    .line 205
    .line 206
    iget-object v7, v0, Lqx4;->c:La06;

    .line 207
    .line 208
    iget-object v8, v0, Lqx4;->e:Lox4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    move-object/from16 v9, v20

    .line 211
    .line 212
    :try_start_1
    invoke-interface {v9, v6, v7, v0, v8}, Lsx4;->l(Lh83;La06;Lqx4;Lox4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    :cond_4
    move-object/from16 v9, v20

    .line 217
    .line 218
    :catchall_1
    :goto_2
    invoke-interface {v9}, Lsx4;->P()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/4 v7, 0x0

    .line 223
    cmpl-float v6, v6, v7

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    if-lez v6, :cond_5

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move v6, v15

    .line 231
    :goto_3
    if-eqz v6, :cond_6

    .line 232
    .line 233
    invoke-interface {v1}, Lec1;->j()V

    .line 234
    .line 235
    .line 236
    :cond_6
    if-nez v11, :cond_7

    .line 237
    .line 238
    iget-boolean v7, v0, Lqx4;->A:Z

    .line 239
    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    move v7, v15

    .line 245
    :goto_4
    if-eqz v7, :cond_c

    .line 246
    .line 247
    invoke-interface {v1}, Lec1;->n()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lqx4;->e()Lk05;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    instance-of v10, v8, Lgy7;

    .line 255
    .line 256
    if-eqz v10, :cond_8

    .line 257
    .line 258
    check-cast v8, Lgy7;

    .line 259
    .line 260
    iget-object v8, v8, Lgy7;->d:Lzx8;

    .line 261
    .line 262
    invoke-static {v1, v8}, Lec1;->t(Lec1;Lzx8;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    instance-of v10, v8, Lhy7;

    .line 267
    .line 268
    if-eqz v10, :cond_a

    .line 269
    .line 270
    iget-object v10, v0, Lqx4;->m:Ldm;

    .line 271
    .line 272
    if-eqz v10, :cond_9

    .line 273
    .line 274
    invoke-virtual {v10}, Ldm;->k()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    invoke-static {}, Lhm;->a()Ldm;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iput-object v10, v0, Lqx4;->m:Ldm;

    .line 283
    .line 284
    :goto_5
    check-cast v8, Lhy7;

    .line 285
    .line 286
    iget-object v8, v8, Lhy7;->d:Lja9;

    .line 287
    .line 288
    invoke-static {v10, v8}, Ldm;->c(Ldm;Lja9;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v10}, Lec1;->q(Ldm;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    instance-of v10, v8, Lfy7;

    .line 296
    .line 297
    if-eqz v10, :cond_b

    .line 298
    .line 299
    check-cast v8, Lfy7;

    .line 300
    .line 301
    iget-object v8, v8, Lfy7;->d:Ldm;

    .line 302
    .line 303
    invoke-interface {v1, v8}, Lec1;->q(Ldm;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    invoke-static {}, Ltbc;->b()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_c
    :goto_6
    if-eqz v2, :cond_12

    .line 312
    .line 313
    iget-object v2, v2, Lqx4;->r:Lrr7;

    .line 314
    .line 315
    iget-boolean v8, v2, Lrr7;->a:Z

    .line 316
    .line 317
    if-nez v8, :cond_d

    .line 318
    .line 319
    const-string v8, "Only add dependencies during a tracking"

    .line 320
    .line 321
    invoke-static {v8}, Lzi5;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object v8, v2, Lrr7;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Lge7;

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    if-eqz v8, :cond_e

    .line 330
    .line 331
    invoke-virtual {v8, v0}, Lge7;->a(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    iget-object v8, v2, Lrr7;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v8, Lqx4;

    .line 338
    .line 339
    if-eqz v8, :cond_f

    .line 340
    .line 341
    sget-object v8, Ljf9;->a:Lge7;

    .line 342
    .line 343
    new-instance v8, Lge7;

    .line 344
    .line 345
    invoke-direct {v8}, Lge7;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v12, v2, Lrr7;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v12, Lqx4;

    .line 351
    .line 352
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v12}, Lge7;->a(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v0}, Lge7;->a(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iput-object v8, v2, Lrr7;->d:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v10, v2, Lrr7;->b:Ljava/lang/Object;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    iput-object v0, v2, Lrr7;->b:Ljava/lang/Object;

    .line 367
    .line 368
    :goto_7
    iget-object v8, v2, Lrr7;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, Lge7;

    .line 371
    .line 372
    if-eqz v8, :cond_10

    .line 373
    .line 374
    invoke-virtual {v8, v0}, Lge7;->l(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/16 v16, 0x1

    .line 379
    .line 380
    xor-int/lit8 v15, v2, 0x1

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    const/16 v16, 0x1

    .line 384
    .line 385
    iget-object v8, v2, Lrr7;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v8, Lqx4;

    .line 388
    .line 389
    if-eq v8, v0, :cond_11

    .line 390
    .line 391
    move/from16 v15, v16

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_11
    iput-object v10, v2, Lrr7;->c:Ljava/lang/Object;

    .line 395
    .line 396
    :goto_8
    if-eqz v15, :cond_12

    .line 397
    .line 398
    iget v2, v0, Lqx4;->q:I

    .line 399
    .line 400
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    iput v2, v0, Lqx4;->q:I

    .line 403
    .line 404
    :cond_12
    move-object v2, v1

    .line 405
    check-cast v2, Lni;

    .line 406
    .line 407
    iget-object v2, v2, Lni;->a:Landroid/graphics/Canvas;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_14

    .line 414
    .line 415
    iget-object v2, v0, Lqx4;->o:Lhc1;

    .line 416
    .line 417
    if-nez v2, :cond_13

    .line 418
    .line 419
    new-instance v2, Lhc1;

    .line 420
    .line 421
    invoke-direct {v2}, Lhc1;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v2, v0, Lqx4;->o:Lhc1;

    .line 425
    .line 426
    :cond_13
    iget-object v8, v2, Lhc1;->b:Lpr7;

    .line 427
    .line 428
    iget-object v9, v0, Lqx4;->b:Lh83;

    .line 429
    .line 430
    iget-object v10, v0, Lqx4;->c:La06;

    .line 431
    .line 432
    iget-wide v12, v0, Lqx4;->u:J

    .line 433
    .line 434
    invoke-static {v12, v13}, Lf15;->e0(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    invoke-virtual {v8}, Lpr7;->r()Lh83;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    invoke-virtual {v8}, Lpr7;->t()La06;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    move-object/from16 v16, v5

    .line 447
    .line 448
    invoke-virtual {v8}, Lpr7;->o()Lec1;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    move/from16 v17, v6

    .line 453
    .line 454
    move/from16 v18, v7

    .line 455
    .line 456
    invoke-virtual {v8}, Lpr7;->u()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    move/from16 v19, v11

    .line 461
    .line 462
    iget-object v11, v8, Lpr7;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v11, Lqx4;

    .line 465
    .line 466
    invoke-virtual {v8, v9}, Lpr7;->O(Lh83;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v10}, Lpr7;->P(La06;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v1}, Lpr7;->N(Lec1;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v12, v13}, Lpr7;->Q(J)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v8, Lpr7;->c:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v1}, Lec1;->n()V

    .line 481
    .line 482
    .line 483
    :try_start_2
    invoke-virtual {v0, v2}, Lqx4;->d(Lri3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 484
    .line 485
    .line 486
    invoke-interface {v1}, Lec1;->g()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v14}, Lpr7;->O(Lh83;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v15}, Lpr7;->P(La06;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v5}, Lpr7;->N(Lec1;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v6, v7}, Lpr7;->Q(J)V

    .line 499
    .line 500
    .line 501
    iput-object v11, v8, Lpr7;->c:Ljava/lang/Object;

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    invoke-interface {v1}, Lec1;->g()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v14}, Lpr7;->O(Lh83;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v15}, Lpr7;->P(La06;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v5}, Lpr7;->N(Lec1;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v6, v7}, Lpr7;->Q(J)V

    .line 518
    .line 519
    .line 520
    iput-object v11, v8, Lpr7;->c:Ljava/lang/Object;

    .line 521
    .line 522
    throw v0

    .line 523
    :cond_14
    move-object/from16 v16, v5

    .line 524
    .line 525
    move/from16 v17, v6

    .line 526
    .line 527
    move/from16 v18, v7

    .line 528
    .line 529
    move/from16 v19, v11

    .line 530
    .line 531
    invoke-interface {v9, v1}, Lsx4;->G(Lec1;)V

    .line 532
    .line 533
    .line 534
    :goto_9
    if-eqz v18, :cond_15

    .line 535
    .line 536
    invoke-interface {v1}, Lec1;->g()V

    .line 537
    .line 538
    .line 539
    :cond_15
    if-eqz v17, :cond_16

    .line 540
    .line 541
    invoke-interface {v1}, Lec1;->o()V

    .line 542
    .line 543
    .line 544
    :cond_16
    if-nez v19, :cond_17

    .line 545
    .line 546
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    .line 547
    .line 548
    .line 549
    :cond_17
    iput-wide v3, v0, Lqx4;->h:J

    .line 550
    .line 551
    return-void
.end method

.method public final d(Lri3;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqx4;->r:Lrr7;

    .line 2
    .line 3
    iget-object v1, v0, Lrr7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqx4;

    .line 6
    .line 7
    iput-object v1, v0, Lrr7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lrr7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lge7;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lge7;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lrr7;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lge7;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Ljf9;->a:Lge7;

    .line 28
    .line 29
    new-instance v2, Lge7;

    .line 30
    .line 31
    invoke-direct {v2}, Lge7;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lrr7;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lge7;->j(Lge7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lge7;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lrr7;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lqx4;->d:Lwf4;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Lrr7;->a:Z

    .line 52
    .line 53
    iget-object p1, v0, Lrr7;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lqx4;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget v1, p1, Lqx4;->q:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p1, Lqx4;->q:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lqx4;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Lrr7;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lge7;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lge7;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p1, Lge7;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p1, Lge7;->a:[J

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    add-int/lit8 v2, v2, -0x2

    .line 86
    .line 87
    if-ltz v2, :cond_6

    .line 88
    .line 89
    move v3, p0

    .line 90
    :goto_0
    aget-wide v4, v1, v3

    .line 91
    .line 92
    not-long v6, v4

    .line 93
    const/4 v8, 0x7

    .line 94
    shl-long/2addr v6, v8

    .line 95
    and-long/2addr v6, v4

    .line 96
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v6, v8

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    sub-int v6, v3, v2

    .line 107
    .line 108
    not-int v6, v6

    .line 109
    ushr-int/lit8 v6, v6, 0x1f

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    move v8, p0

    .line 116
    :goto_1
    if-ge v8, v6, :cond_4

    .line 117
    .line 118
    const-wide/16 v9, 0xff

    .line 119
    .line 120
    and-long/2addr v9, v4

    .line 121
    const-wide/16 v11, 0x80

    .line 122
    .line 123
    cmp-long v9, v9, v11

    .line 124
    .line 125
    if-gez v9, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v9, v3, 0x3

    .line 128
    .line 129
    add-int/2addr v9, v8

    .line 130
    aget-object v9, v0, v9

    .line 131
    .line 132
    check-cast v9, Lqx4;

    .line 133
    .line 134
    iget v10, v9, Lqx4;->q:I

    .line 135
    .line 136
    add-int/lit8 v10, v10, -0x1

    .line 137
    .line 138
    iput v10, v9, Lqx4;->q:I

    .line 139
    .line 140
    invoke-virtual {v9}, Lqx4;->b()V

    .line 141
    .line 142
    .line 143
    :cond_3
    shr-long/2addr v4, v7

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ne v6, v7, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v3, v2, :cond_6

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p1}, Lge7;->b()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final e()Lk05;
    .locals 14

    .line 1
    iget-object v0, p0, Lqx4;->k:Lk05;

    .line 2
    .line 3
    iget-object v1, p0, Lqx4;->l:Ldm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lfy7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfy7;-><init>(Ldm;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqx4;->k:Lk05;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lqx4;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lf15;->e0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lqx4;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lqx4;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    move-wide v0, v4

    .line 38
    :cond_2
    const/16 v4, 0x20

    .line 39
    .line 40
    shr-long v5, v2, v4

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-wide v7, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v2, v7

    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    shr-long v9, v0, v4

    .line 59
    .line 60
    long-to-int v3, v9

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-float/2addr v3, v6

    .line 66
    and-long/2addr v0, v7

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-float v9, v0, v2

    .line 73
    .line 74
    iget v0, p0, Lqx4;->j:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    cmpl-float v1, v0, v1

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Lhy7;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-long v10, v5

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v12, v0

    .line 93
    shl-long/2addr v10, v4

    .line 94
    and-long/2addr v12, v7

    .line 95
    or-long/2addr v10, v12

    .line 96
    move v7, v2

    .line 97
    move v8, v3

    .line 98
    invoke-static/range {v6 .. v11}, Lmu4;->g(FFFFJ)Lja9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Lhy7;-><init>(Lja9;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v7, v2

    .line 107
    move v8, v3

    .line 108
    new-instance v1, Lgy7;

    .line 109
    .line 110
    new-instance v0, Lzx8;

    .line 111
    .line 112
    invoke-direct {v0, v6, v7, v8, v9}, Lzx8;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0}, Lgy7;-><init>(Lzx8;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-object v1, p0, Lqx4;->k:Lk05;

    .line 119
    .line 120
    return-object v1
.end method

.method public final f(Lh83;La06;JLwf4;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lqx4;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lvl5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqx4;->a:Lsx4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p3, p0, Lqx4;->u:J

    .line 12
    .line 13
    iget-wide v2, p0, Lqx4;->t:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-interface {v1, v0, p3, p4, v2}, Lsx4;->i(IJI)V

    .line 28
    .line 29
    .line 30
    iget-wide p3, p0, Lqx4;->i:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p3, p3, v2

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lqx4;->g:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lqx4;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lqx4;->b:Lh83;

    .line 48
    .line 49
    iput-object p2, p0, Lqx4;->c:La06;

    .line 50
    .line 51
    iput-object p5, p0, Lqx4;->d:Lwf4;

    .line 52
    .line 53
    iget-object p3, p0, Lqx4;->e:Lox4;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p0, p3}, Lsx4;->l(Lh83;La06;Lqx4;Lox4;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqx4;->a:Lsx4;

    .line 2
    .line 3
    invoke-interface {p0}, Lsx4;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lsx4;->J(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqx4;->a:Lsx4;

    .line 2
    .line 3
    invoke-interface {p0}, Lsx4;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lsx4;->N(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lqx4;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxr7;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lqx4;->z:J

    .line 10
    .line 11
    iget-object p0, p0, Lqx4;->a:Lsx4;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lsx4;->I(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(JJF)V
    .locals 6

    .line 1
    iget v0, p0, Lqx4;->v:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lqx4;->w:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shl-long/2addr v2, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v2, v0

    .line 27
    invoke-static {p1, p2, v2, v3}, Lxr7;->g(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide v0, p0, Lqx4;->h:J

    .line 32
    .line 33
    invoke-static {v0, v1, p1, p2}, Lxr7;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, p0, Lqx4;->i:J

    .line 40
    .line 41
    invoke-static {v0, v1, p3, p4}, Ls0a;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lqx4;->j:F

    .line 48
    .line 49
    cmpg-float v0, v0, p5

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lqx4;->l:Ldm;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lqx4;->k:Lk05;

    .line 60
    .line 61
    iput-object v0, p0, Lqx4;->l:Ldm;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lqx4;->g:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lqx4;->n:Z

    .line 68
    .line 69
    iput-wide p1, p0, Lqx4;->h:J

    .line 70
    .line 71
    iput-wide p3, p0, Lqx4;->i:J

    .line 72
    .line 73
    iput p5, p0, Lqx4;->j:F

    .line 74
    .line 75
    invoke-virtual {p0}, Lqx4;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final k(Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpx4;

    .line 7
    .line 8
    iget v1, v0, Lpx4;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpx4;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpx4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpx4;-><init>(Lqx4;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpx4;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpx4;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lpx4;->t:I

    .line 49
    .line 50
    sget-object p1, Lqx4;->C:Lsz5;

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lsz5;->c(Lqx4;Lhe2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lhg2;->a:Lhg2;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    new-instance p0, Ljl;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljl;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
