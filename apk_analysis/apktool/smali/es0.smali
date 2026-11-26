.class public abstract Les0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lhj3;
.implements Lzr0;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lay5;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lay5;

.field public final e:Lay5;

.field public final f:Lay5;

.field public final g:Lay5;

.field public final h:Lay5;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lbj6;

.field public final p:Llz5;

.field public final q:Lly1;

.field public final r:Lw02;

.field public s:Les0;

.field public t:Les0;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljza;

.field public x:Z

.field public y:Z

.field public z:Lay5;


# direct methods
.method public constructor <init>(Lbj6;Llz5;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Les0;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Les0;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Les0;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lay5;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v2}, Lay5;-><init>(BI)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Les0;->d:Lay5;

    .line 33
    .line 34
    new-instance v0, Lay5;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lay5;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Les0;->e:Lay5;

    .line 42
    .line 43
    new-instance v0, Lay5;

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Lay5;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Les0;->f:Lay5;

    .line 51
    .line 52
    new-instance v0, Lay5;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lay5;-><init>(BI)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Les0;->g:Lay5;

    .line 58
    .line 59
    new-instance v5, Lay5;

    .line 60
    .line 61
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v5}, Lay5;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Les0;->h:Lay5;

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Les0;->i:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance v5, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Les0;->j:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v5, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Les0;->k:Landroid/graphics/RectF;

    .line 96
    .line 97
    new-instance v5, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Les0;->l:Landroid/graphics/RectF;

    .line 103
    .line 104
    new-instance v5, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Les0;->m:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance v5, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Les0;->n:Landroid/graphics/Matrix;

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, Les0;->v:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput-boolean v2, p0, Les0;->x:Z

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iput v5, p0, Les0;->A:F

    .line 129
    .line 130
    iput-object p1, p0, Les0;->o:Lbj6;

    .line 131
    .line 132
    iput-object p2, p0, Les0;->p:Llz5;

    .line 133
    .line 134
    iget-object p1, p2, Llz5;->h:Ljava/util/List;

    .line 135
    .line 136
    iget v5, p2, Llz5;->u:I

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    if-ne v5, v6, :cond_0

    .line 140
    .line 141
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 151
    .line 152
    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p2, p2, Llz5;->i:Ldq;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljza;

    .line 164
    .line 165
    invoke-direct {v0, p2}, Ljza;-><init>(Ldq;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Les0;->w:Ljza;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljza;->b(Lzr0;)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    new-instance p2, Lly1;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lly1;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Les0;->q:Lly1;

    .line 187
    .line 188
    iget-object p1, p2, Lly1;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_1

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lds0;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Lds0;->a(Lzr0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    iget-object p1, p0, Les0;->q:Lly1;

    .line 213
    .line 214
    iget-object p1, p1, Lly1;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_2

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lds0;

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Les0;->d(Lds0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lds0;->a(Lzr0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    iget-object p1, p0, Les0;->p:Llz5;

    .line 242
    .line 243
    iget-object p2, p1, Llz5;->t:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_5

    .line 250
    .line 251
    new-instance p2, Lw02;

    .line 252
    .line 253
    iget-object p1, p1, Llz5;->t:Ljava/util/List;

    .line 254
    .line 255
    invoke-direct {p2, p1, v2}, Lw02;-><init>(Ljava/util/List;B)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Les0;->r:Lw02;

    .line 259
    .line 260
    iput-boolean v2, p2, Lds0;->b:Z

    .line 261
    .line 262
    new-instance p1, Liza;

    .line 263
    .line 264
    invoke-direct {p1, p0, v6}, Liza;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Lds0;->a(Lzr0;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Les0;->r:Lw02;

    .line 271
    .line 272
    invoke-virtual {p1}, Lds0;->d()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const/high16 p2, 0x3f800000    # 1.0f

    .line 283
    .line 284
    cmpl-float p1, p1, p2

    .line 285
    .line 286
    if-nez p1, :cond_3

    .line 287
    .line 288
    move v1, v2

    .line 289
    :cond_3
    iget-boolean p1, p0, Les0;->x:Z

    .line 290
    .line 291
    if-eq v1, p1, :cond_4

    .line 292
    .line 293
    iput-boolean v1, p0, Les0;->x:Z

    .line 294
    .line 295
    iget-object p1, p0, Les0;->o:Lbj6;

    .line 296
    .line 297
    invoke-virtual {p1}, Lbj6;->invalidateSelf()V

    .line 298
    .line 299
    .line 300
    :cond_4
    iget-object p1, p0, Les0;->r:Lw02;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Les0;->d(Lds0;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_5
    iget-boolean p1, p0, Les0;->x:Z

    .line 307
    .line 308
    if-eq v2, p1, :cond_6

    .line 309
    .line 310
    iput-boolean v2, p0, Les0;->x:Z

    .line 311
    .line 312
    iget-object p0, p0, Les0;->o:Lbj6;

    .line 313
    .line 314
    invoke-virtual {p0}, Lbj6;->invalidateSelf()V

    .line 315
    .line 316
    .line 317
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Les0;->o:Lbj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj6;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Les0;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Les0;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Les0;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Les0;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Les0;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Les0;

    .line 36
    .line 37
    iget-object p3, p3, Les0;->w:Ljza;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljza;->d()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Les0;->t:Les0;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Les0;->w:Ljza;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljza;->d()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Les0;->w:Ljza;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljza;->d()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Lds0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Les0;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    iget-boolean v2, v0, Les0;->x:Z

    .line 12
    .line 13
    if-eqz v2, :cond_27

    .line 14
    .line 15
    iget-object v2, v0, Les0;->p:Llz5;

    .line 16
    .line 17
    iget-boolean v3, v2, Llz5;->v:Z

    .line 18
    .line 19
    iget v4, v2, Llz5;->y:I

    .line 20
    .line 21
    if-nez v3, :cond_27

    .line 22
    .line 23
    invoke-virtual {v0}, Les0;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v10, v0, Les0;->b:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Les0;->u:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v11, 0x1

    .line 41
    sub-int/2addr v3, v11

    .line 42
    :goto_0
    if-ltz v3, :cond_0

    .line 43
    .line 44
    iget-object v5, v0, Les0;->u:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Les0;

    .line 51
    .line 52
    iget-object v5, v5, Les0;->w:Ljza;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljza;->d()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v3, v0, Les0;->w:Ljza;

    .line 65
    .line 66
    iget-object v5, v3, Ljza;->p:Lw02;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Lds0;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v5, 0x64

    .line 84
    .line 85
    :goto_1
    int-to-float v6, v8

    .line 86
    const/high16 v12, 0x437f0000    # 255.0f

    .line 87
    .line 88
    div-float/2addr v6, v12

    .line 89
    int-to-float v5, v5

    .line 90
    mul-float/2addr v6, v5

    .line 91
    const/high16 v5, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v6, v5

    .line 94
    mul-float/2addr v6, v12

    .line 95
    float-to-int v12, v6

    .line 96
    iget-object v5, v0, Les0;->s:Les0;

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Les0;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    if-ne v4, v11, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Ljza;->d()Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v10, v12, v9}, Les0;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Les0;->k()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v13, v0, Les0;->i:Landroid/graphics/RectF;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-virtual {v0, v13, v10, v14}, Les0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, Les0;->s:Les0;

    .line 129
    .line 130
    const/4 v15, 0x3

    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    iget v2, v2, Llz5;->u:I

    .line 135
    .line 136
    if-eq v2, v15, :cond_3

    .line 137
    .line 138
    iget-object v2, v0, Les0;->l:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Les0;->s:Les0;

    .line 144
    .line 145
    invoke-virtual {v5, v2, v7, v11}, Les0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v3}, Ljza;->d()Landroid/graphics/Matrix;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Les0;->k:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Les0;->j()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v5, v0, Les0;->q:Lly1;

    .line 174
    .line 175
    iget-object v6, v0, Les0;->a:Landroid/graphics/Path;

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget-object v3, v5, Lly1;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v15, 0x0

    .line 188
    :goto_2
    if-ge v15, v3, :cond_a

    .line 189
    .line 190
    iget-object v14, v5, Lly1;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v14, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lip6;

    .line 199
    .line 200
    iget-object v11, v5, Lly1;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Lds0;

    .line 209
    .line 210
    invoke-virtual {v11}, Lds0;->d()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Landroid/graphics/Path;

    .line 215
    .line 216
    if-nez v11, :cond_4

    .line 217
    .line 218
    move/from16 v17, v3

    .line 219
    .line 220
    :goto_3
    move-object/from16 v18, v5

    .line 221
    .line 222
    move-object/from16 v19, v6

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 229
    .line 230
    .line 231
    iget v11, v14, Lip6;->a:I

    .line 232
    .line 233
    invoke-static {v11}, Ly3a;->C(I)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    move/from16 v17, v3

    .line 238
    .line 239
    if-eqz v11, :cond_5

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    if-eq v11, v3, :cond_6

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    if-eq v11, v3, :cond_5

    .line 246
    .line 247
    const/4 v3, 0x3

    .line 248
    if-eq v11, v3, :cond_6

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    iget-boolean v3, v14, Lip6;->d:Z

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    :cond_6
    move-object/from16 v18, v5

    .line 256
    .line 257
    move-object/from16 v19, v6

    .line 258
    .line 259
    :cond_7
    const/4 v2, 0x0

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    :goto_4
    iget-object v3, v0, Les0;->m:Landroid/graphics/RectF;

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-virtual {v6, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 265
    .line 266
    .line 267
    if-nez v15, :cond_9

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 276
    .line 277
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 282
    .line 283
    move-object/from16 v18, v5

    .line 284
    .line 285
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 292
    .line 293
    move-object/from16 v19, v6

    .line 294
    .line 295
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 296
    .line 297
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 302
    .line 303
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 304
    .line 305
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v2, v11, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    .line 311
    .line 312
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 313
    .line 314
    move/from16 v3, v17

    .line 315
    .line 316
    move-object/from16 v5, v18

    .line 317
    .line 318
    move-object/from16 v6, v19

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_a
    move-object/from16 v18, v5

    .line 323
    .line 324
    move-object/from16 v19, v6

    .line 325
    .line 326
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_7

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    int-to-float v3, v3

    .line 341
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    int-to-float v5, v5

    .line 346
    iget-object v6, v0, Les0;->j:Landroid/graphics/RectF;

    .line 347
    .line 348
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, Les0;->c:Landroid/graphics/Matrix;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_b

    .line 361
    .line 362
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 366
    .line 367
    .line 368
    :cond_b
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_c

    .line 373
    .line 374
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 375
    .line 376
    .line 377
    :cond_c
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/high16 v3, 0x3f800000    # 1.0f

    .line 382
    .line 383
    cmpl-float v2, v2, v3

    .line 384
    .line 385
    if-ltz v2, :cond_25

    .line 386
    .line 387
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    cmpl-float v2, v2, v3

    .line 392
    .line 393
    if-ltz v2, :cond_25

    .line 394
    .line 395
    iget-object v11, v0, Les0;->d:Lay5;

    .line 396
    .line 397
    const/16 v14, 0xff

    .line 398
    .line 399
    invoke-virtual {v11, v14}, Lay5;->setAlpha(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Ly3a;->C(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v15, 0x4

    .line 407
    const/16 v5, 0x1d

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    if-eq v2, v6, :cond_11

    .line 411
    .line 412
    const/4 v6, 0x2

    .line 413
    if-eq v2, v6, :cond_10

    .line 414
    .line 415
    const/16 v6, 0x10

    .line 416
    .line 417
    move/from16 v16, v3

    .line 418
    .line 419
    const/4 v3, 0x3

    .line 420
    if-eq v2, v3, :cond_13

    .line 421
    .line 422
    if-eq v2, v15, :cond_f

    .line 423
    .line 424
    const/4 v3, 0x5

    .line 425
    if-eq v2, v3, :cond_e

    .line 426
    .line 427
    if-eq v2, v6, :cond_d

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    goto :goto_7

    .line 431
    :cond_d
    const/16 v6, 0xd

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_e
    const/16 v6, 0x12

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    const/16 v6, 0x11

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_10
    move/from16 v16, v3

    .line 441
    .line 442
    const/16 v6, 0xf

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_11
    move/from16 v16, v3

    .line 446
    .line 447
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    if-lt v2, v5, :cond_12

    .line 450
    .line 451
    const/16 v6, 0x19

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_12
    const/16 v6, 0xe

    .line 455
    .line 456
    :cond_13
    :goto_7
    invoke-static {v6, v11}, Le25;->N(ILay5;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Lqdb;->a:Landroid/graphics/Matrix;

    .line 460
    .line 461
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x2

    .line 465
    if-eq v4, v3, :cond_15

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p1}, Les0;->g(Landroid/graphics/Canvas;)V

    .line 468
    .line 469
    .line 470
    :cond_14
    move-object/from16 v14, v18

    .line 471
    .line 472
    move-object/from16 v20, v19

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    if-ge v2, v5, :cond_14

    .line 478
    .line 479
    iget-object v2, v0, Les0;->C:Lay5;

    .line 480
    .line 481
    if-nez v2, :cond_16

    .line 482
    .line 483
    new-instance v2, Lay5;

    .line 484
    .line 485
    invoke-direct {v2}, Lay5;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v2, v0, Les0;->C:Lay5;

    .line 489
    .line 490
    const/4 v3, -0x1

    .line 491
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    .line 493
    .line 494
    :cond_16
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 495
    .line 496
    sub-float v2, v2, v16

    .line 497
    .line 498
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 499
    .line 500
    sub-float v3, v3, v16

    .line 501
    .line 502
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 503
    .line 504
    add-float v4, v4, v16

    .line 505
    .line 506
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 507
    .line 508
    add-float v5, v5, v16

    .line 509
    .line 510
    iget-object v6, v0, Les0;->C:Lay5;

    .line 511
    .line 512
    move-object/from16 v14, v18

    .line 513
    .line 514
    move-object/from16 v20, v19

    .line 515
    .line 516
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    :goto_8
    invoke-virtual {v0, v1, v10, v12, v9}, Les0;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Les0;->j()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_23

    .line 527
    .line 528
    iget-object v2, v0, Les0;->e:Lay5;

    .line 529
    .line 530
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 531
    .line 532
    .line 533
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    const/16 v4, 0x1c

    .line 536
    .line 537
    if-ge v3, v4, :cond_17

    .line 538
    .line 539
    invoke-virtual/range {p0 .. p1}, Les0;->g(Landroid/graphics/Canvas;)V

    .line 540
    .line 541
    .line 542
    :cond_17
    const/4 v3, 0x0

    .line 543
    :goto_9
    iget-object v4, v14, Lly1;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, Ljava/util/List;

    .line 546
    .line 547
    iget-object v5, v14, Lly1;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-ge v3, v6, :cond_22

    .line 556
    .line 557
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Lip6;

    .line 562
    .line 563
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Lds0;

    .line 568
    .line 569
    iget-object v12, v14, Lly1;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v12, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    check-cast v12, Lds0;

    .line 578
    .line 579
    iget v15, v6, Lip6;->a:I

    .line 580
    .line 581
    iget-boolean v6, v6, Lip6;->d:Z

    .line 582
    .line 583
    invoke-static {v15}, Ly3a;->C(I)I

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    move/from16 v18, v3

    .line 588
    .line 589
    iget-object v3, v0, Les0;->f:Lay5;

    .line 590
    .line 591
    const v19, 0x40233333    # 2.55f

    .line 592
    .line 593
    .line 594
    if-eqz v15, :cond_20

    .line 595
    .line 596
    move-object/from16 p4, v5

    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    if-eq v15, v5, :cond_1d

    .line 600
    .line 601
    const/4 v5, 0x2

    .line 602
    if-eq v15, v5, :cond_1b

    .line 603
    .line 604
    const/4 v5, 0x3

    .line 605
    if-ne v15, v5, :cond_18

    .line 606
    .line 607
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_18

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-ge v3, v6, :cond_1a

    .line 619
    .line 620
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Lip6;

    .line 625
    .line 626
    iget v6, v6, Lip6;->a:I

    .line 627
    .line 628
    const/4 v15, 0x4

    .line 629
    if-eq v6, v15, :cond_19

    .line 630
    .line 631
    :cond_18
    :goto_b
    move-object/from16 v4, v20

    .line 632
    .line 633
    goto/16 :goto_d

    .line 634
    .line 635
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_1a
    const/16 v3, 0xff

    .line 639
    .line 640
    invoke-virtual {v11, v3}, Lay5;->setAlpha(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_1b
    if-eqz v6, :cond_1c

    .line 648
    .line 649
    sget-object v4, Lqdb;->a:Landroid/graphics/Matrix;

    .line 650
    .line 651
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12}, Lds0;->d()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    int-to-float v4, v4

    .line 668
    mul-float v4, v4, v19

    .line 669
    .line 670
    float-to-int v4, v4

    .line 671
    invoke-virtual {v3, v4}, Lay5;->setAlpha(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9}, Lds0;->d()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Landroid/graphics/Path;

    .line 679
    .line 680
    move-object/from16 v6, v20

    .line 681
    .line 682
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 692
    .line 693
    .line 694
    :goto_c
    move-object v4, v6

    .line 695
    goto/16 :goto_d

    .line 696
    .line 697
    :cond_1c
    move-object/from16 v6, v20

    .line 698
    .line 699
    sget-object v3, Lqdb;->a:Landroid/graphics/Matrix;

    .line 700
    .line 701
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9}, Lds0;->d()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Landroid/graphics/Path;

    .line 709
    .line 710
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12}, Lds0;->d()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    int-to-float v3, v3

    .line 727
    mul-float v3, v3, v19

    .line 728
    .line 729
    float-to-int v3, v3

    .line 730
    invoke-virtual {v11, v3}, Lay5;->setAlpha(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v6, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_1d
    move-object/from16 v4, v20

    .line 741
    .line 742
    if-nez v18, :cond_1e

    .line 743
    .line 744
    const/high16 v5, -0x1000000

    .line 745
    .line 746
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 747
    .line 748
    .line 749
    const/16 v5, 0xff

    .line 750
    .line 751
    invoke-virtual {v11, v5}, Lay5;->setAlpha(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 755
    .line 756
    .line 757
    :cond_1e
    if-eqz v6, :cond_1f

    .line 758
    .line 759
    sget-object v6, Lqdb;->a:Landroid/graphics/Matrix;

    .line 760
    .line 761
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12}, Lds0;->d()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    int-to-float v6, v6

    .line 778
    mul-float v6, v6, v19

    .line 779
    .line 780
    float-to-int v6, v6

    .line 781
    invoke-virtual {v3, v6}, Lay5;->setAlpha(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9}, Lds0;->d()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, Landroid/graphics/Path;

    .line 789
    .line 790
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 800
    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_1f
    invoke-virtual {v9}, Lds0;->d()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Landroid/graphics/Path;

    .line 808
    .line 809
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 816
    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_20
    move-object/from16 v4, v20

    .line 820
    .line 821
    if-eqz v6, :cond_21

    .line 822
    .line 823
    sget-object v6, Lqdb;->a:Landroid/graphics/Matrix;

    .line 824
    .line 825
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9}, Lds0;->d()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Landroid/graphics/Path;

    .line 836
    .line 837
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v12}, Lds0;->d()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    int-to-float v6, v6

    .line 854
    mul-float v6, v6, v19

    .line 855
    .line 856
    float-to-int v6, v6

    .line 857
    invoke-virtual {v11, v6}, Lay5;->setAlpha(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 864
    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_21
    invoke-virtual {v9}, Lds0;->d()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Landroid/graphics/Path;

    .line 872
    .line 873
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12}, Lds0;->d()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    int-to-float v3, v3

    .line 890
    mul-float v3, v3, v19

    .line 891
    .line 892
    float-to-int v3, v3

    .line 893
    invoke-virtual {v11, v3}, Lay5;->setAlpha(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 897
    .line 898
    .line 899
    :goto_d
    add-int/lit8 v3, v18, 0x1

    .line 900
    .line 901
    move-object/from16 v20, v4

    .line 902
    .line 903
    goto/16 :goto_9

    .line 904
    .line 905
    :cond_22
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 906
    .line 907
    .line 908
    :cond_23
    iget-object v2, v0, Les0;->s:Les0;

    .line 909
    .line 910
    if-eqz v2, :cond_24

    .line 911
    .line 912
    iget-object v2, v0, Les0;->g:Lay5;

    .line 913
    .line 914
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {p0 .. p1}, Les0;->g(Landroid/graphics/Canvas;)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v0, Les0;->s:Les0;

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    invoke-virtual {v2, v1, v7, v8, v3}, Les0;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 927
    .line 928
    .line 929
    :cond_24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 930
    .line 931
    .line 932
    :cond_25
    iget-boolean v2, v0, Les0;->y:Z

    .line 933
    .line 934
    if-eqz v2, :cond_26

    .line 935
    .line 936
    iget-object v2, v0, Les0;->z:Lay5;

    .line 937
    .line 938
    if-eqz v2, :cond_26

    .line 939
    .line 940
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 941
    .line 942
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v0, Les0;->z:Lay5;

    .line 946
    .line 947
    const v3, -0x3d7fd

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v0, Les0;->z:Lay5;

    .line 954
    .line 955
    const/high16 v3, 0x40800000    # 4.0f

    .line 956
    .line 957
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v0, Les0;->z:Lay5;

    .line 961
    .line 962
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 963
    .line 964
    .line 965
    iget-object v2, v0, Les0;->z:Lay5;

    .line 966
    .line 967
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 968
    .line 969
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v0, Les0;->z:Lay5;

    .line 973
    .line 974
    const v3, 0x50ebebeb

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v0, Les0;->z:Lay5;

    .line 981
    .line 982
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 983
    .line 984
    .line 985
    :cond_26
    invoke-virtual {v0}, Les0;->k()V

    .line 986
    .line 987
    .line 988
    :cond_27
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Les0;->u:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Les0;->t:Les0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Les0;->u:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Les0;->u:Ljava/util/List;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :goto_0
    iget-object v0, v0, Les0;->t:Les0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Les0;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Les0;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Les0;->h:Lay5;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Loc;
    .locals 0

    .line 1
    iget-object p0, p0, Les0;->p:Llz5;

    .line 2
    .line 3
    iget-object p0, p0, Llz5;->w:Loc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Les0;->q:Lly1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Les0;->o:Lbj6;

    .line 2
    .line 3
    iget-object v0, v0, Lbj6;->a:Lmi6;

    .line 4
    .line 5
    iget-object v0, v0, Lmi6;->a:Lao3;

    .line 6
    .line 7
    iget-object p0, p0, Les0;->p:Llz5;

    .line 8
    .line 9
    iget-object p0, p0, Llz5;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Les0;->z:Lay5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lay5;

    .line 8
    .line 9
    invoke-direct {v0}, Lay5;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Les0;->z:Lay5;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Les0;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public m(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Les0;->w:Ljza;

    .line 2
    .line 3
    iget-object v1, v0, Ljza;->p:Lw02;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lds0;->g(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Ljza;->v:Lw02;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lds0;->g(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Ljza;->w:Lw02;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lds0;->g(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Ljza;->l:Lfw5;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lds0;->g(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Ljza;->m:Lds0;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lds0;->g(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Ljza;->n:Lqw4;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lds0;->g(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Ljza;->o:Lw02;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lds0;->g(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Ljza;->q:Lw02;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lds0;->g(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v1, v0, Ljza;->r:Lw02;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lds0;->g(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v1, v0, Ljza;->s:Lw02;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lds0;->g(F)V

    .line 71
    .line 72
    .line 73
    :cond_9
    iget-object v1, v0, Ljza;->t:Lw02;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lds0;->g(F)V

    .line 78
    .line 79
    .line 80
    :cond_a
    iget-object v0, v0, Ljza;->u:Lw02;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lds0;->g(F)V

    .line 85
    .line 86
    .line 87
    :cond_b
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Les0;->q:Lly1;

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    iget-object v1, v1, Lly1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    move v2, v0

    .line 97
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v2, v3, :cond_c

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lds0;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lds0;->g(F)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v1, p0, Les0;->r:Lw02;

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lds0;->g(F)V

    .line 120
    .line 121
    .line 122
    :cond_d
    iget-object v1, p0, Les0;->s:Les0;

    .line 123
    .line 124
    if-eqz v1, :cond_e

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Les0;->m(F)V

    .line 127
    .line 128
    .line 129
    :cond_e
    :goto_1
    iget-object v1, p0, Les0;->v:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v0, v2, :cond_f

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lds0;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lds0;->g(F)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_f
    return-void
.end method
