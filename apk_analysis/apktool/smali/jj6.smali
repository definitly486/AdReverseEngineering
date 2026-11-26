.class public final Ljj6;
.super Landroid/animation/ValueAnimator;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public d:F

.field public e:Z

.field public f:J

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:Lmi6;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljj6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljj6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljj6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Ljj6;->d:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ljj6;->e:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Ljj6;->f:J

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Ljj6;->g:F

    .line 38
    .line 39
    iput v1, p0, Ljj6;->h:F

    .line 40
    .line 41
    iput v0, p0, Ljj6;->i:I

    .line 42
    .line 43
    const/high16 v1, -0x31000000

    .line 44
    .line 45
    iput v1, p0, Ljj6;->j:F

    .line 46
    .line 47
    const/high16 v1, 0x4f000000

    .line 48
    .line 49
    iput v1, p0, Ljj6;->k:F

    .line 50
    .line 51
    iput-boolean v0, p0, Ljj6;->m:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Ljj6;->l:Lmi6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ljj6;->h:F

    .line 8
    .line 9
    iget v1, v0, Lmi6;->l:F

    .line 10
    .line 11
    sub-float/2addr p0, v1

    .line 12
    iget v0, v0, Lmi6;->m:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Ljj6;->l:Lmi6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ljj6;->k:F

    .line 8
    .line 9
    const/high16 v1, 0x4f000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget p0, v0, Lmi6;->m:F

    .line 16
    .line 17
    :cond_1
    return p0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljj6;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Ljj6;->f(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Ljj6;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Ljj6;->l:Lmi6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ljj6;->j:F

    .line 8
    .line 9
    const/high16 v1, -0x31000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget p0, v0, Lmi6;->l:F

    .line 16
    .line 17
    :cond_1
    return p0
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljj6;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljj6;->h(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljj6;->l:Lmi6;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-boolean v2, p0, Ljj6;->m:Z

    .line 21
    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    iget-wide v2, p0, Ljj6;->f:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    sub-long v4, p1, v2

    .line 33
    .line 34
    :cond_1
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 35
    .line 36
    .line 37
    iget v0, v0, Lmi6;->n:F

    .line 38
    .line 39
    div-float/2addr v2, v0

    .line 40
    iget v0, p0, Ljj6;->d:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-float/2addr v2, v0

    .line 47
    long-to-float v0, v4

    .line 48
    div-float/2addr v0, v2

    .line 49
    iget v2, p0, Ljj6;->g:F

    .line 50
    .line 51
    invoke-virtual {p0}, Ljj6;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    neg-float v0, v0

    .line 58
    :cond_2
    add-float/2addr v2, v0

    .line 59
    invoke-virtual {p0}, Ljj6;->d()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Ljj6;->c()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v4, Lf57;->a:Landroid/graphics/PointF;

    .line 68
    .line 69
    cmpl-float v0, v2, v0

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    cmpg-float v0, v2, v3

    .line 75
    .line 76
    if-gtz v0, :cond_3

    .line 77
    .line 78
    move v1, v4

    .line 79
    :cond_3
    invoke-virtual {p0}, Ljj6;->d()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Ljj6;->c()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v2, v0, v3}, Lf57;->b(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Ljj6;->g:F

    .line 92
    .line 93
    iput v0, p0, Ljj6;->h:F

    .line 94
    .line 95
    iput-wide p1, p0, Ljj6;->f:J

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, -0x1

    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    iget v0, p0, Ljj6;->i:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v0, v1, :cond_5

    .line 113
    .line 114
    iget p1, p0, Ljj6;->d:F

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    cmpg-float p1, p1, p2

    .line 118
    .line 119
    if-gez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Ljj6;->d()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p0}, Ljj6;->c()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_0
    iput p1, p0, Ljj6;->g:F

    .line 131
    .line 132
    iput p1, p0, Ljj6;->h:F

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Ljj6;->h(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljj6;->g()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljj6;->e()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Ljj6;->f(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x2

    .line 153
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    iget-boolean v0, p0, Ljj6;->e:Z

    .line 156
    .line 157
    xor-int/2addr v0, v4

    .line 158
    iput-boolean v0, p0, Ljj6;->e:Z

    .line 159
    .line 160
    iget v0, p0, Ljj6;->d:F

    .line 161
    .line 162
    neg-float v0, v0

    .line 163
    iput v0, p0, Ljj6;->d:F

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p0}, Ljj6;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Ljj6;->c()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {p0}, Ljj6;->d()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_1
    iput v0, p0, Ljj6;->g:F

    .line 182
    .line 183
    iput v0, p0, Ljj6;->h:F

    .line 184
    .line 185
    :goto_2
    iput-wide p1, p0, Ljj6;->f:J

    .line 186
    .line 187
    invoke-virtual {p0}, Ljj6;->g()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Ljj6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 207
    .line 208
    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    iget p1, p0, Ljj6;->i:I

    .line 213
    .line 214
    add-int/2addr p1, v4

    .line 215
    iput p1, p0, Ljj6;->i:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {p0}, Ljj6;->g()V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-object p1, p0, Ljj6;->l:Lmi6;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    iget p1, p0, Ljj6;->h:F

    .line 226
    .line 227
    iget p2, p0, Ljj6;->j:F

    .line 228
    .line 229
    cmpg-float v0, p1, p2

    .line 230
    .line 231
    if-ltz v0, :cond_a

    .line 232
    .line 233
    iget v0, p0, Ljj6;->k:F

    .line 234
    .line 235
    cmpl-float p1, p1, v0

    .line 236
    .line 237
    if-lez p1, :cond_b

    .line 238
    .line 239
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget v0, p0, Ljj6;->k:F

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget p0, p0, Ljj6;->h:F

    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string p2, "Frame must be [%f,%f]. It is %f"

    .line 262
    .line 263
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_b
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Ljj6;->d:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p0, p1}, Ljm0;->v(Landroid/animation/Animator$AnimatorListener;Ljj6;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 2

    .line 1
    iget-object v0, p0, Ljj6;->l:Lmi6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljj6;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljj6;->c()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Ljj6;->h:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Ljj6;->c()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Ljj6;->d()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    sub-float/2addr v1, p0

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Ljj6;->h:F

    .line 32
    .line 33
    invoke-virtual {p0}, Ljj6;->d()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Ljj6;->c()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Ljj6;->d()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj6;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljj6;->l:Lmi6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmi6;->b()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-long v0, p0

    .line 13
    return-wide v0
.end method

.method public final getStartDelay()J
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "LottieAnimator does not support getStartDelay."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ljj6;->m:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget v0, p0, Ljj6;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljj6;->d()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ljj6;->c()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lf57;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ljj6;->g:F

    .line 21
    .line 22
    iput p1, p0, Ljj6;->h:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Ljj6;->f:J

    .line 27
    .line 28
    invoke-virtual {p0}, Ljj6;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljj6;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(FF)V
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ljj6;->l:Lmi6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lmi6;->l:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lmi6;->m:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Lf57;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Lf57;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Ljj6;->j:F

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Ljj6;->k:F

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput p1, p0, Ljj6;->j:F

    .line 45
    .line 46
    iput p2, p0, Ljj6;->k:F

    .line 47
    .line 48
    iget v0, p0, Ljj6;->h:F

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Lf57;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {p0, p1}, Ljj6;->i(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string p0, ") must be <= maxFrame ("

    .line 61
    .line 62
    const-string v0, ")"

    .line 63
    .line 64
    const-string v1, "minFrame ("

    .line 65
    .line 66
    invoke-static {v1, p1, p0, p2, v0}, Lah7;->n(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final removeAllListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeAllUpdateListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Ljj6;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "LottieAnimator does not support setDuration."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "LottieAnimator does not support setInterpolator."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ljj6;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ljj6;->e:Z

    .line 13
    .line 14
    iget p1, p0, Ljj6;->d:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Ljj6;->d:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setStartDelay(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "LottieAnimator does not support setStartDelay."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
