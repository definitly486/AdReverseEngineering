.class public final Lm62;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lvn9;

.field public final b:Lrl5;

.field public final c:Lwg9;

.field public final d:Lpj;

.field public final e:Ly71;

.field public final f:Lu45;


# direct methods
.method public constructor <init>(Lvn9;Lrl5;Ly71;Lwg9;Lpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm62;->a:Lvn9;

    .line 5
    .line 6
    iput-object p2, p0, Lm62;->b:Lrl5;

    .line 7
    .line 8
    iput-object p4, p0, Lm62;->c:Lwg9;

    .line 9
    .line 10
    iput-object p5, p0, Lm62;->d:Lpj;

    .line 11
    .line 12
    sget-object p1, Lpb3;->b:Lpb3;

    .line 13
    .line 14
    new-instance p4, Ly71;

    .line 15
    .line 16
    iget-object p3, p3, Ly71;->b:Lwf2;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p4, p1}, Ly71;-><init>(Lwf2;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lm62;->e:Ly71;

    .line 26
    .line 27
    new-instance p1, Lu45;

    .line 28
    .line 29
    invoke-virtual {p2}, Lrl5;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Ll62;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Ll62;-><init>(Lm62;Lhe2;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lu45;-><init>(ILl62;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lm62;->f:Lu45;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lrl5;Lie2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lk62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk62;

    .line 7
    .line 8
    iget v1, v0, Lk62;->x:I

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
    iput v1, v0, Lk62;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk62;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk62;-><init>(Lm62;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk62;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk62;->x:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lm62;->f:Lu45;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Lhg2;->a:Lhg2;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lk62;->u:I

    .line 43
    .line 44
    iget p2, v0, Lk62;->t:I

    .line 45
    .line 46
    iget-object v1, v0, Lk62;->s:Lrl5;

    .line 47
    .line 48
    iget-object v0, v0, Lk62;->r:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lck;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    iget p1, v0, Lk62;->u:I

    .line 66
    .line 67
    iget p2, v0, Lk62;->t:I

    .line 68
    .line 69
    iget-object v1, v0, Lk62;->s:Lrl5;

    .line 70
    .line 71
    iget-object v2, v0, Lk62;->r:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Lck;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move p3, p2

    .line 81
    move-object p2, v1

    .line 82
    move v1, p1

    .line 83
    move-object p1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget p3, p2, Lrl5;->b:I

    .line 89
    .line 90
    iget v1, p2, Lrl5;->d:I

    .line 91
    .line 92
    iput-object p1, v0, Lk62;->r:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lk62;->s:Lrl5;

    .line 95
    .line 96
    iput p3, v0, Lk62;->t:I

    .line 97
    .line 98
    iput v1, v0, Lk62;->u:I

    .line 99
    .line 100
    iput v4, v0, Lk62;->x:I

    .line 101
    .line 102
    if-gt p3, v1, :cond_a

    .line 103
    .line 104
    sub-int v4, v1, p3

    .line 105
    .line 106
    iget v7, v3, Lu45;->a:I

    .line 107
    .line 108
    if-gt v4, v7, :cond_9

    .line 109
    .line 110
    div-int/2addr v4, v5

    .line 111
    add-int/2addr v4, p3

    .line 112
    div-int/2addr v7, v5

    .line 113
    sub-int/2addr v4, v7

    .line 114
    int-to-float v2, v4

    .line 115
    iget v4, v3, Lu45;->b:F

    .line 116
    .line 117
    sub-float/2addr v2, v4

    .line 118
    invoke-virtual {v3, v2, v0}, Lu45;->b(FLie2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, La9b;->a:La9b;

    .line 123
    .line 124
    if-eq v2, v6, :cond_4

    .line 125
    .line 126
    move-object v2, v4

    .line 127
    :cond_4
    if-ne v2, v6, :cond_5

    .line 128
    .line 129
    move-object v4, v2

    .line 130
    :cond_5
    if-eq v4, v6, :cond_6

    .line 131
    .line 132
    :goto_1
    new-instance v2, Lyv1;

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-direct {v2, v4}, Lyv1;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Lk62;->r:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, Lk62;->s:Lrl5;

    .line 141
    .line 142
    iput p3, v0, Lk62;->t:I

    .line 143
    .line 144
    iput v1, v0, Lk62;->u:I

    .line 145
    .line 146
    iput v5, v0, Lk62;->x:I

    .line 147
    .line 148
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lu15;->l(Lwf2;)Luo;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v2, v0}, Luo;->c(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v6, :cond_7

    .line 161
    .line 162
    :cond_6
    return-object v6

    .line 163
    :cond_7
    move-object v0, p1

    .line 164
    move p1, v1

    .line 165
    move-object v1, p2

    .line 166
    move p2, p3

    .line 167
    :goto_2
    iget p3, v3, Lu45;->b:F

    .line 168
    .line 169
    invoke-static {p3}, Ler6;->G(F)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    sub-int/2addr p2, p3

    .line 174
    iget p3, v3, Lu45;->a:I

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {p2, v2, p3}, Le25;->k(III)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget p3, v3, Lu45;->b:F

    .line 182
    .line 183
    invoke-static {p3}, Ler6;->G(F)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    sub-int/2addr p1, p3

    .line 188
    iget p3, v3, Lu45;->a:I

    .line 189
    .line 190
    invoke-static {p1, v2, p3}, Le25;->k(III)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget p3, v1, Lrl5;->a:I

    .line 195
    .line 196
    iget v1, v1, Lrl5;->c:I

    .line 197
    .line 198
    if-ne p2, p1, :cond_8

    .line 199
    .line 200
    sget-object p0, Lrl5;->e:Lrl5;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_8
    invoke-static {v0}, Lck;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 212
    .line 213
    .line 214
    int-to-float v4, p3

    .line 215
    neg-float v4, v4

    .line 216
    int-to-float v5, p2

    .line 217
    neg-float v5, v5

    .line 218
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lm62;->b:Lrl5;

    .line 222
    .line 223
    iget v5, v4, Lrl5;->a:I

    .line 224
    .line 225
    int-to-float v5, v5

    .line 226
    neg-float v5, v5

    .line 227
    iget v4, v4, Lrl5;->b:I

    .line 228
    .line 229
    int-to-float v4, v4

    .line 230
    neg-float v4, v4

    .line 231
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lm62;->d:Lpj;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lck;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    iget p0, v3, Lu45;->b:F

    .line 251
    .line 252
    invoke-static {p0}, Ler6;->G(F)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    new-instance v0, Lrl5;

    .line 257
    .line 258
    add-int/2addr p2, p0

    .line 259
    add-int/2addr p1, p0

    .line 260
    invoke-direct {v0, p3, p2, v1, p1}, Lrl5;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :catchall_0
    move-exception p0

    .line 265
    invoke-static {v0}, Lck;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_9
    const-string p0, "Expected range ("

    .line 274
    .line 275
    const-string p1, ") to be \u2264 viewportSize="

    .line 276
    .line 277
    invoke-static {v4, v7, p0, p1}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string p0, "Expected min="

    .line 289
    .line 290
    const-string p1, " \u2264 max="

    .line 291
    .line 292
    invoke-static {p1, p0, p3, v1}, Lax3;->f(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    return-object v2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lxm7;->b:Lxm7;

    .line 2
    .line 3
    new-instance v1, Llq1;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v3, v2}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object p0, p0, Lm62;->e:Ly71;

    .line 12
    .line 13
    invoke-static {p0, v0, v3, v1, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Lj62;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lj62;-><init>(Lm62;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lhe2;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p3, v1, Lm62;->e:Ly71;

    .line 14
    .line 15
    invoke-static {p3, p0, p0, v0, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lc0;

    .line 20
    .line 21
    const/16 p3, 0x13

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lc0;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lyq5;->A(Lwf4;)Lod3;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ln62;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, p0, p3}, Ln62;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm62;->b:Lrl5;

    .line 2
    .line 3
    invoke-static {p0}, Lzr4;->H(Lrl5;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm62;->f:Lu45;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lu45;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lm62;->c:Lwg9;

    .line 7
    .line 8
    iget-object p0, p0, Lwg9;->a:Lr38;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
