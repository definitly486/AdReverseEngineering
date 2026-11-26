.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lse2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzp6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lse2;",
        "Lzp6;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Ldz0;

.field public final C:Landroid/animation/ValueAnimator;

.field public final D:I

.field public E:I

.field public F:I

.field public final G:F

.field public H:I

.field public final I:F

.field public J:Z

.field public K:Z

.field public final L:Z

.field public final M:Z

.field public N:Z

.field public final O:Z

.field public P:I

.field public Q:Lcmb;

.field public R:Z

.field public S:I

.field public T:Z

.field public final U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:Ljava/lang/ref/WeakReference;

.field public final Z:Ljava/util/ArrayList;

.field public final a:I

.field public final a0:Ljava/util/ArrayList;

.field public b:Z

.field public b0:Landroid/view/VelocityTracker;

.field public final c:F

.field public c0:Ldq6;

.field public final d:I

.field public d0:I

.field public final e:Z

.field public e0:I

.field public f:I

.field public f0:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public g0:Z

.field public h:I

.field public h0:Ljava/util/HashMap;

.field public final i:I

.field public final i0:Landroid/util/SparseIntArray;

.field public final j:Luq6;

.field public final j0:Landroid/util/SparseIntArray;

.field public final k:Landroid/content/res/ColorStateList;

.field public final k0:Landroid/util/SparseIntArray;

.field public final l:I

.field public final l0:Landroid/graphics/Rect;

.field public final m:I

.field public final m0:Laz0;

.field public n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:I

.field public x:I

.field public final y:Z

.field public final z:Lsu9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 557
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 558
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 559
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 560
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 561
    new-instance v2, Ldz0;

    .line 562
    invoke-direct {v2, p0}, Ldz0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 563
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ldz0;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 564
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 565
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    .line 566
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 567
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 568
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    const/4 v0, 0x4

    .line 569
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const v0, 0x3dcccccd    # 0.1f

    .line 570
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:F

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 573
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 574
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Landroid/util/SparseIntArray;

    .line 575
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/util/SparseIntArray;

    .line 576
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Landroid/util/SparseIntArray;

    .line 577
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Landroid/graphics/Rect;

    .line 578
    new-instance v0, Laz0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laz0;-><init>(Lse2;B)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Laz0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 14
    .line 15
    new-instance v3, Ldz0;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ldz0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ldz0;

    .line 21
    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 25
    .line 26
    const/high16 v4, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 38
    .line 39
    const v6, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:F

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 59
    .line 60
    new-instance v6, Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    new-instance v6, Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    new-instance v6, Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    new-instance v6, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Landroid/graphics/Rect;

    .line 87
    .line 88
    new-instance v6, Laz0;

    .line 89
    .line 90
    invoke-direct {v6, p0, v0}, Laz0;-><init>(Lse2;B)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Laz0;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v7, 0x7f070437

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 107
    .line 108
    sget-object v6, Lku8;->a:[I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    invoke-static {p1, v6, v7}, Ltv4;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    :cond_0
    const/16 v8, 0x18

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    const v8, 0x7f040094

    .line 136
    .line 137
    .line 138
    const v9, 0x7f14049f

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v8, v9}, Lsu9;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lel0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lel0;->c()Lsu9;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lsu9;

    .line 150
    .line 151
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lsu9;

    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    new-instance v8, Luq6;

    .line 156
    .line 157
    invoke-direct {v8, p2}, Luq6;-><init>(Lsu9;)V

    .line 158
    .line 159
    .line 160
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Luq6;

    .line 161
    .line 162
    invoke-virtual {v8, p1}, Luq6;->k(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Luq6;

    .line 170
    .line 171
    invoke-virtual {v8, p2}, Luq6;->o(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    new-instance p2, Landroid/util/TypedValue;

    .line 176
    .line 177
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const v9, 0x1010031

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 188
    .line 189
    .line 190
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Luq6;

    .line 191
    .line 192
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 193
    .line 194
    invoke-virtual {v8, p2}, Luq6;->setTint(I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/4 v8, 0x2

    .line 202
    new-array v9, v8, [F

    .line 203
    .line 204
    aput p2, v9, v0

    .line 205
    .line 206
    const/high16 p2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    aput p2, v9, v1

    .line 209
    .line 210
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    const-wide/16 v10, 0x1f4

    .line 217
    .line 218
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    new-instance v10, Lyy0;

    .line 224
    .line 225
    invoke-direct {v10, p0, v0}, Lyy0;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_4

    .line 242
    .line 243
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 248
    .line 249
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_5

    .line 254
    .line 255
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 260
    .line 261
    :cond_5
    const/16 v4, 0xc

    .line 262
    .line 263
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_6

    .line 268
    .line 269
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 270
    .line 271
    if-ne v8, v2, :cond_6

    .line 272
    .line 273
    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_6
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 282
    .line 283
    .line 284
    :goto_1
    const/16 v2, 0xa

    .line 285
    .line 286
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0x10

    .line 294
    .line 295
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 300
    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 308
    .line 309
    const/4 v9, 0x6

    .line 310
    if-eq v8, v4, :cond_a

    .line 311
    .line 312
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 313
    .line 314
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()V

    .line 319
    .line 320
    .line 321
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 322
    .line 323
    if-eqz v4, :cond_8

    .line 324
    .line 325
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 326
    .line 327
    if-eq v4, v9, :cond_9

    .line 328
    .line 329
    :cond_8
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 330
    .line 331
    :cond_9
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 332
    .line 333
    .line 334
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 335
    .line 336
    invoke-virtual {p0, v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(IZ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()V

    .line 340
    .line 341
    .line 342
    :cond_a
    const/16 v4, 0xf

    .line 343
    .line 344
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 349
    .line 350
    const/4 v4, 0x5

    .line 351
    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 356
    .line 357
    invoke-virtual {v6, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 362
    .line 363
    const/16 v4, 0xd

    .line 364
    .line 365
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 370
    .line 371
    const/16 v4, 0x9

    .line 372
    .line 373
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const/4 v4, 0x0

    .line 378
    cmpg-float v4, v3, v4

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    if-lez v4, :cond_f

    .line 382
    .line 383
    cmpl-float v4, v3, p2

    .line 384
    .line 385
    if-gez v4, :cond_f

    .line 386
    .line 387
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 388
    .line 389
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 390
    .line 391
    if-eqz v4, :cond_b

    .line 392
    .line 393
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 394
    .line 395
    int-to-float v4, v4

    .line 396
    sub-float/2addr p2, v3

    .line 397
    mul-float/2addr p2, v4

    .line 398
    float-to-int p2, p2

    .line 399
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 400
    .line 401
    :cond_b
    const/4 p2, 0x7

    .line 402
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v4, "offset must be greater than or equal to 0"

    .line 407
    .line 408
    if-eqz v3, :cond_d

    .line 409
    .line 410
    iget v8, v3, Landroid/util/TypedValue;->type:I

    .line 411
    .line 412
    if-ne v8, v2, :cond_d

    .line 413
    .line 414
    iget p2, v3, Landroid/util/TypedValue;->data:I

    .line 415
    .line 416
    if-ltz p2, :cond_c

    .line 417
    .line 418
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 419
    .line 420
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 421
    .line 422
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(IZ)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_c
    invoke-static {v4}, Lwc;->t(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v7

    .line 430
    :cond_d
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-ltz p2, :cond_e

    .line 435
    .line 436
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 437
    .line 438
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 439
    .line 440
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(IZ)V

    .line 441
    .line 442
    .line 443
    :goto_2
    const/16 p2, 0xe

    .line 444
    .line 445
    const/16 v2, 0x1f4

    .line 446
    .line 447
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 452
    .line 453
    const/16 p2, 0xb

    .line 454
    .line 455
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 460
    .line 461
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 466
    .line 467
    const/16 p2, 0x14

    .line 468
    .line 469
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 474
    .line 475
    const/16 p2, 0x15

    .line 476
    .line 477
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 482
    .line 483
    const/16 p2, 0x16

    .line 484
    .line 485
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 490
    .line 491
    const/16 p2, 0x17

    .line 492
    .line 493
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 498
    .line 499
    const/16 p2, 0x11

    .line 500
    .line 501
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 506
    .line 507
    const/16 p2, 0x12

    .line 508
    .line 509
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 514
    .line 515
    const/16 p2, 0x13

    .line 516
    .line 517
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 522
    .line 523
    const/16 p2, 0x1a

    .line 524
    .line 525
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 530
    .line 531
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 532
    .line 533
    .line 534
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    int-to-float p1, p1

    .line 543
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 544
    .line 545
    return-void

    .line 546
    :cond_e
    invoke-static {v4}, Lwc;->t(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v7

    .line 550
    :cond_f
    const-string p0, "ratio must be a float value between 0 and 1"

    .line 551
    .line 552
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v7
.end method

.method public static A(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lve2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lve2;

    .line 11
    .line 12
    iget-object p0, p0, Lve2;->a:Lse2;

    .line 13
    .line 14
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "The view is not associated with BottomSheetBehavior"

    .line 22
    .line 23
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const-string p0, "The view is not a child of CoordinatorLayout"

    .line 28
    .line 29
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static C(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_1
    const/high16 p0, -0x80000000

    .line 28
    .line 29
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final E(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Invalid state to get top offset: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aget v0, v0, p0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final G(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final H(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x6

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, p1

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    new-instance v1, Lxy0;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, v0}, Lxy0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v1}, Lxy0;->run()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "STATE_"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    const-string p1, "DRAGGING"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string p1, "SETTLING"

    .line 101
    .line 102
    :goto_1
    const-string v0, " should not be set externally."

    .line 103
    .line 104
    invoke-static {v1, p1, v0}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final L(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x6

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Z)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(IZ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbz0;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lbz0;->c(ILandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final M(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:F

    .line 27
    .line 28
    mul-float/2addr p2, v2

    .line 29
    add-float/2addr p2, p1

    .line 30
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    sub-float/2addr p2, p0

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p1, v0

    .line 39
    div-float/2addr p0, p1

    .line 40
    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p0, p0, p1

    .line 43
    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v3
.end method

.method public final N(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lcmb;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Lcmb;->n(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-object p1, v1, Lcmb;->r:Landroid/view/View;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, v1, Lcmb;->c:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p3, v0, p1, p1}, Lcmb;->h(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-byte p3, v1, Lcmb;->a:B

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    iget-object p3, v1, Lcmb;->r:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-object p3, v1, Lcmb;->r:Landroid/view/View;

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ldz0;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ldz0;->a(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final O()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/high16 v1, 0x100000

    .line 14
    .line 15
    invoke-static {v1, v0}, Lwlb;->k(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Lwlb;->i(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x80000

    .line 23
    .line 24
    invoke-static {v2, v0}, Lwlb;->k(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lwlb;->i(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x40000

    .line 31
    .line 32
    invoke-static {v2, v0}, Lwlb;->k(ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lwlb;->i(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, v3, :cond_0

    .line 46
    .line 47
    invoke-static {v4, v0}, Lwlb;->k(ILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lwlb;->i(ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v4, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eq v5, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v5, v0}, Lwlb;->k(ILandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lwlb;->i(ILandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {v5, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eq v6, v3, :cond_2

    .line 80
    .line 81
    invoke-static {v6, v0}, Lwlb;->k(ILandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lwlb;->i(ILandroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 96
    .line 97
    if-eq v3, v6, :cond_3

    .line 98
    .line 99
    const v3, 0x7f130146

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v4, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    if-eq v3, v4, :cond_4

    .line 117
    .line 118
    sget-object v3, Lg4;->j:Lg4;

    .line 119
    .line 120
    new-instance v7, Lhc5;

    .line 121
    .line 122
    invoke-direct {v7, p0, v4}, Lhc5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3, v7}, Lwlb;->l(Landroid/view/View;Lg4;Lx4;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 129
    .line 130
    const v4, 0x7f130142

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x4

    .line 134
    const/4 v8, 0x3

    .line 135
    if-eq v3, v8, :cond_8

    .line 136
    .line 137
    const v9, 0x7f130144

    .line 138
    .line 139
    .line 140
    if-eq v3, v7, :cond_7

    .line 141
    .line 142
    if-ne v3, v6, :cond_a

    .line 143
    .line 144
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0, v0, v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v5, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0, v0, v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;II)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {v2, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-virtual {p0, v0, v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;II)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {v2, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    invoke-virtual {p0, v0, v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;II)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-virtual {v5, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method public final P(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    move p1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v2

    .line 24
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_7

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Luq6;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p2, v1, Luq6;->b:Lsq6;

    .line 53
    .line 54
    iget p2, p2, Lsq6;->i:F

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :cond_3
    new-array p0, v0, [F

    .line 63
    .line 64
    aput p2, p0, v2

    .line 65
    .line 66
    aput v5, p0, v3

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :cond_6
    iget-object p0, v1, Luq6;->b:Lsq6;

    .line 95
    .line 96
    iget p1, p0, Lsq6;->i:F

    .line 97
    .line 98
    cmpl-float p1, p1, v5

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iput v5, p0, Lsq6;->i:F

    .line 103
    .line 104
    iput-boolean v3, v1, Luq6;->f:Z

    .line 105
    .line 106
    iput-boolean v3, v1, Luq6;->g:Z

    .line 107
    .line 108
    invoke-virtual {v1}, Luq6;->invalidateSelf()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public final Q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/util/HashMap;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/util/HashMap;

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/util/HashMap;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lep0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ldq6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lyp6;->f:Lep0;

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ldq6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyp6;->f:Lep0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lyp6;->f:Lep0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Ldq6;->a()Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lyp6;->e:I

    .line 18
    .line 19
    int-to-long v1, p0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ldq6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lyp6;->d:I

    .line 7
    .line 8
    iget v2, v0, Lyp6;->c:I

    .line 9
    .line 10
    iget-object v3, v0, Lyp6;->f:Lep0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, v0, Lyp6;->f:Lep0;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget v3, v3, Lep0;->c:F

    .line 19
    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v6, 0x22

    .line 23
    .line 24
    if-lt v5, v6, :cond_2

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    new-instance v4, Lc5;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v4, p0, v5}, Lc5;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lyp6;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    mul-float/2addr v6, v5

    .line 48
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    new-array v8, v7, [F

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput v6, v8, v9

    .line 55
    .line 56
    invoke-static {p0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v5, Lg04;

    .line 61
    .line 62
    invoke-direct {v5, v7}, Lg04;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v3}, Lxs;->c(IIF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v1, v1

    .line 73
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lc5;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-direct {v1, v0, v2}, Lc5;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v0}, Ldq6;->a()Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v1, v3}, Lxs;->c(IIF)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v1, v1

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final d(Lep0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ldq6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyp6;->f:Lep0;

    .line 6
    .line 7
    iput-object p1, p0, Lyp6;->f:Lep0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget p1, p1, Lep0;->c:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldq6;->b(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lve2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lcmb;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ldq6;

    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lcmb;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ldq6;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 16
    .line 17
    if-eqz v3, :cond_10

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 28
    .line 29
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 30
    .line 31
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    .line 39
    .line 40
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    :cond_0
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iput-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v8, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    if-eq v3, v5, :cond_2

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    if-ne v3, v10, :cond_8

    .line 64
    .line 65
    :cond_2
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Z

    .line 66
    .line 67
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 70
    .line 71
    iget-boolean v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 72
    .line 73
    if-eqz v10, :cond_8

    .line 74
    .line 75
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 76
    .line 77
    return v4

    .line 78
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    float-to-int v10, v10

    .line 83
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    float-to-int v11, v11

    .line 88
    iput v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 89
    .line 90
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    float-to-int v12, v12

    .line 97
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    float-to-int v13, v13

    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_5

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_5

    .line 117
    .line 118
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Landroid/view/View;

    .line 129
    .line 130
    if-eqz v15, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v15, v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-object v15, v6

    .line 140
    :goto_0
    invoke-direct {v11, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    iget v12, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 146
    .line 147
    if-eq v12, v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    iput v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 164
    .line 165
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Z

    .line 166
    .line 167
    :cond_6
    iget v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 168
    .line 169
    if-ne v11, v7, :cond_7

    .line 170
    .line 171
    iget v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 172
    .line 173
    move-object/from16 v12, p2

    .line 174
    .line 175
    invoke-virtual {v1, v12, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_7

    .line 180
    .line 181
    move v10, v5

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    move v10, v4

    .line 184
    :goto_1
    iput-boolean v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 185
    .line 186
    :cond_8
    iget-boolean v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 187
    .line 188
    if-nez v10, :cond_9

    .line 189
    .line 190
    iget-object v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lcmb;

    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    invoke-virtual {v10, v2}, Lcmb;->o(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_e

    .line 199
    .line 200
    :cond_9
    if-ne v3, v9, :cond_f

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_f

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_a

    .line 223
    .line 224
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 225
    .line 226
    if-nez v3, :cond_f

    .line 227
    .line 228
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 229
    .line 230
    if-eq v3, v5, :cond_f

    .line 231
    .line 232
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v6, v3

    .line 264
    check-cast v6, Landroid/view/View;

    .line 265
    .line 266
    :cond_c
    if-eqz v6, :cond_d

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    float-to-int v3, v3

    .line 273
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    float-to-int v8, v8

    .line 278
    invoke-virtual {v1, v6, v3, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    :cond_d
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lcmb;

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 289
    .line 290
    if-eq v1, v7, :cond_f

    .line 291
    .line 292
    int-to-float v1, v1

    .line 293
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sub-float/2addr v1, v2

    .line 298
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lcmb;

    .line 303
    .line 304
    iget v0, v0, Lcmb;->b:I

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    cmpl-float v0, v1, v0

    .line 308
    .line 309
    if-lez v0, :cond_f

    .line 310
    .line 311
    :cond_e
    return v5

    .line 312
    :cond_f
    :goto_2
    return v4

    .line 313
    :cond_10
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 314
    .line 315
    return v4
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f07007c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1d

    .line 38
    .line 39
    if-lt v0, v3, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_2
    new-instance v3, Lzy0;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, Lzy0;-><init>(Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lln0;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput v4, v0, Lln0;->a:I

    .line 104
    .line 105
    iput v5, v0, Lln0;->b:I

    .line 106
    .line 107
    iput v6, v0, Lln0;->c:I

    .line 108
    .line 109
    new-instance v4, Lsnc;

    .line 110
    .line 111
    const/16 v5, 0x19

    .line 112
    .line 113
    invoke-direct {v4, v3, v0, v5}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    invoke-static {p2, v4}, Lnlb;->c(Landroid/view/View;Lct7;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v0, Ldob;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    new-instance v0, Ldk5;

    .line 140
    .line 141
    invoke-direct {v0, p2}, Ldk5;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 145
    .line 146
    invoke-static {p2, v0}, Lfub;->a(Landroid/view/View;Lxtb;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    new-instance v0, Ldq6;

    .line 157
    .line 158
    invoke-direct {v0, p2}, Ldq6;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ldq6;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Luq6;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, -0x40800000    # -1.0f

    .line 171
    .line 172
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    .line 173
    .line 174
    cmpl-float v3, v4, v3

    .line 175
    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :cond_5
    invoke-virtual {v0, v4}, Luq6;->n(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lcmb;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    new-instance v0, Lcmb;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Laz0;

    .line 216
    .line 217
    invoke-direct {v0, v3, p1, v4}, Lcmb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Luv4;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lcmb;

    .line 221
    .line 222
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(ILandroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 246
    .line 247
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 248
    .line 249
    sub-int v3, p3, p1

    .line 250
    .line 251
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 252
    .line 253
    if-ge v3, v4, :cond_d

    .line 254
    .line 255
    const/4 p1, -0x1

    .line 256
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 257
    .line 258
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    if-ne v5, p1, :cond_a

    .line 263
    .line 264
    move p1, p3

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    :goto_3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    sub-int/2addr p3, v4

    .line 274
    if-ne v5, p1, :cond_c

    .line 275
    .line 276
    move p1, p3

    .line 277
    goto :goto_4

    .line 278
    :cond_c
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    :goto_4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 283
    .line 284
    :cond_d
    :goto_5
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 285
    .line 286
    sub-int/2addr p3, p1

    .line 287
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 292
    .line 293
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 294
    .line 295
    int-to-float p1, p1

    .line 296
    const/high16 p3, 0x3f800000    # 1.0f

    .line 297
    .line 298
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 299
    .line 300
    sub-float/2addr p3, v3

    .line 301
    mul-float/2addr p3, p1

    .line 302
    float-to-int p1, p3

    .line 303
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()V

    .line 306
    .line 307
    .line 308
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 309
    .line 310
    const/4 p3, 0x3

    .line 311
    if-ne p1, p3, :cond_e

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    sget-object p3, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 318
    .line 319
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_e
    const/4 p3, 0x6

    .line 324
    if-ne p1, p3, :cond_f

    .line 325
    .line 326
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 327
    .line 328
    sget-object p3, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 335
    .line 336
    if-eqz p3, :cond_10

    .line 337
    .line 338
    const/4 p3, 0x5

    .line 339
    if-ne p1, p3, :cond_10

    .line 340
    .line 341
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 342
    .line 343
    sget-object p3, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    const/4 p3, 0x4

    .line 350
    if-ne p1, p3, :cond_11

    .line 351
    .line 352
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 353
    .line 354
    sget-object p3, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_11
    if-eq p1, v1, :cond_12

    .line 361
    .line 362
    const/4 p3, 0x2

    .line 363
    if-ne p1, p3, :cond_13

    .line 364
    .line 365
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    sub-int/2addr v0, p1

    .line 370
    sget-object p1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 371
    .line 372
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 373
    .line 374
    .line 375
    :cond_13
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 376
    .line 377
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(IZ)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 383
    .line 384
    .line 385
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 386
    .line 387
    if-eqz p3, :cond_14

    .line 388
    .line 389
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_14
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 394
    .line 395
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-ge v2, p3, :cond_15

    .line 412
    .line 413
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lbz0;

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Lbz0;->a(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_15
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p1, p4

    .line 46
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 47
    .line 48
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p1, p0, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final m(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v2
.end method

.method public final n(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p5, v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    if-eqz p5, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int v2, v1, p3

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 19
    .line 20
    if-lez p3, :cond_2

    .line 21
    .line 22
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ge v2, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr v1, p2

    .line 50
    aput v1, p4, v0

    .line 51
    .line 52
    neg-int p2, v1

    .line 53
    sget-object p4, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz v3, :cond_5

    .line 64
    .line 65
    aput p3, p4, v0

    .line 66
    .line 67
    neg-int p2, p3

    .line 68
    sget-object p4, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-gez p3, :cond_7

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    invoke-virtual {p2, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    if-eqz p5, :cond_3

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    if-nez p2, :cond_7

    .line 98
    .line 99
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 100
    .line 101
    if-le v2, p2, :cond_4

    .line 102
    .line 103
    iget-boolean p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 104
    .line 105
    if-nez p5, :cond_4

    .line 106
    .line 107
    sub-int/2addr v1, p2

    .line 108
    aput v1, p4, v0

    .line 109
    .line 110
    neg-int p2, v1

    .line 111
    sget-object p4, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x4

    .line 117
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    if-nez v3, :cond_6

    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    aput p3, p4, v0

    .line 125
    .line 126
    neg-int p2, p3

    .line 127
    sget-object p4, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 140
    .line 141
    .line 142
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 143
    .line 144
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 148
    .line 149
    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {p2}, Lolb;->a(Landroid/view/View;)Lavb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    const/16 v1, 0x207

    .line 38
    .line 39
    iget-object p2, p2, Lavb;->a:Lxub;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lxub;->i(I)Lck5;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Lck5;->d:I

    .line 46
    .line 47
    sub-int/2addr v0, p2

    .line 48
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    :cond_1
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    if-lt p2, v0, :cond_2

    .line 55
    .line 56
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    if-le p2, p1, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x3

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Lcz0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    and-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    if-ne v4, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v4, p2, Lcz0;->d:I

    .line 18
    .line 19
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 20
    .line 21
    :cond_1
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    if-ne v4, v0, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-boolean v4, p2, Lcz0;->e:Z

    .line 28
    .line 29
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 30
    .line 31
    :cond_3
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    and-int/lit8 v4, v2, 0x4

    .line 34
    .line 35
    if-ne v4, p1, :cond_5

    .line 36
    .line 37
    :cond_4
    iget-boolean v4, p2, Lcz0;->f:Z

    .line 38
    .line 39
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 40
    .line 41
    :cond_5
    if-eq v2, v3, :cond_6

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    and-int/2addr v2, v3

    .line 46
    if-ne v2, v3, :cond_7

    .line 47
    .line 48
    :cond_6
    iget-boolean v2, p2, Lcz0;->g:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 51
    .line 52
    :cond_7
    iget p2, p2, Lcz0;->c:I

    .line 53
    .line 54
    if-eq p2, v1, :cond_8

    .line 55
    .line 56
    if-eq p2, v0, :cond_8

    .line 57
    .line 58
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_8
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 62
    .line 63
    return-void
.end method

.method public final r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcz0;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcz0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final s(Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 5
    .line 6
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public final t(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_a

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 23
    .line 24
    if-eqz p2, :cond_a

    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 27
    .line 28
    const/4 p3, 0x6

    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 32
    .line 33
    if-nez p2, :cond_9

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 40
    .line 41
    if-le p2, v0, :cond_9

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v0, 0x3e8

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 58
    .line 59
    invoke-virtual {p2, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;F)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 92
    .line 93
    sub-int p3, p2, p3

    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 100
    .line 101
    sub-int/2addr p2, v2

    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ge p3, p2, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 110
    .line 111
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 112
    .line 113
    if-ge p2, v2, :cond_5

    .line 114
    .line 115
    sub-int v0, p2, v3

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge p2, v0, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sub-int v1, p2, v2

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr p2, v3

    .line 131
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-ge v1, p2, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 139
    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 147
    .line 148
    sub-int v1, p2, v1

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 155
    .line 156
    sub-int/2addr p2, v2

    .line 157
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ge v1, p2, :cond_8

    .line 162
    .line 163
    :cond_7
    :goto_1
    move v1, p3

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v1, v0

    .line 166
    :cond_9
    :goto_2
    const/4 p2, 0x0

    .line 167
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Landroid/view/View;IZ)V

    .line 168
    .line 169
    .line 170
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 171
    .line 172
    :cond_a
    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lcmb;

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v3, p2}, Lcmb;->i(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-nez v0, :cond_4

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    :cond_5
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lcmb;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_7

    .line 75
    .line 76
    :cond_6
    const/4 v1, 0x2

    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-float/2addr v0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lcmb;

    .line 96
    .line 97
    iget v3, v1, Lcmb;->b:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    cmpl-float v0, v0, v3

    .line 101
    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v1, p2, p1}, Lcmb;->b(ILandroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 116
    .line 117
    xor-int/2addr p0, v2

    .line 118
    return p0
.end method

.method public final v(Landroid/view/View;II)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lhc5;

    .line 10
    .line 11
    invoke-direct {v5, p0, p3}, Lhc5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lwlb;->g(Landroid/view/View;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x0

    .line 19
    move p3, p2

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ge p3, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lg4;

    .line 32
    .line 33
    iget-object v0, v0, Lg4;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lg4;

    .line 52
    .line 53
    invoke-virtual {p0}, Lg4;->a()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    move v3, p0

    .line 58
    goto :goto_4

    .line 59
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, p2

    .line 63
    move p3, v1

    .line 64
    :goto_1
    sget-object v2, Lwlb;->d:[I

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    if-ge v0, v3, :cond_5

    .line 69
    .line 70
    if-ne p3, v1, :cond_5

    .line 71
    .line 72
    aget v2, v2, v0

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    move v6, p2

    .line 76
    move v7, v3

    .line 77
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v6, v8, :cond_3

    .line 82
    .line 83
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lg4;

    .line 88
    .line 89
    invoke-virtual {v8}, Lg4;->a()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eq v8, v2, :cond_2

    .line 94
    .line 95
    move v8, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move v8, p2

    .line 98
    :goto_3
    and-int/2addr v7, v8

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-eqz v7, :cond_4

    .line 103
    .line 104
    move p3, v2

    .line 105
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v3, p3

    .line 109
    :goto_4
    if-eq v3, v1, :cond_9

    .line 110
    .line 111
    new-instance v1, Lg4;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct/range {v1 .. v6}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx4;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lwlb;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    instance-of p3, p0, Ls3;

    .line 127
    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    check-cast p0, Ls3;

    .line 131
    .line 132
    iget-object p0, p0, Ls3;->a:Lt3;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    new-instance p3, Lt3;

    .line 136
    .line 137
    invoke-direct {p3, p0}, Lt3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 138
    .line 139
    .line 140
    move-object p0, p3

    .line 141
    :goto_5
    if-nez p0, :cond_8

    .line 142
    .line 143
    new-instance p0, Lt3;

    .line 144
    .line 145
    invoke-direct {p0}, Lt3;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-static {p1, p0}, Lwlb;->n(Landroid/view/View;Lt3;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lg4;->a()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0, p1}, Lwlb;->k(ILandroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lwlb;->g(Landroid/view/View;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p1}, Lwlb;->i(ILandroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    return v3
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 22
    .line 23
    return-void
.end method

.method public final x()F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Luq6;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    if-lt v2, v3, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    iget-object v2, v1, Luq6;->B:[F

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget v2, v2, v3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v1, Luq6;->b:Lsq6;

    .line 51
    .line 52
    iget-object v2, v2, Lsq6;->a:Lru9;

    .line 53
    .line 54
    invoke-interface {v2}, Lru9;->c()Lsu9;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lsu9;->e:Lsf2;

    .line 59
    .line 60
    invoke-virtual {v1}, Luq6;->f()Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    invoke-static {p0}, Lck;->i(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, Lck;->c(Landroid/view/RoundedCorner;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    cmpl-float v4, v3, v0

    .line 80
    .line 81
    if-lez v4, :cond_1

    .line 82
    .line 83
    cmpl-float v4, v2, v0

    .line 84
    .line 85
    if-lez v4, :cond_1

    .line 86
    .line 87
    div-float/2addr v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v3, v0

    .line 90
    :goto_1
    iget-object v2, v1, Luq6;->B:[F

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aget v1, v2, v1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v2, v1, Luq6;->b:Lsq6;

    .line 99
    .line 100
    iget-object v2, v2, Lsq6;->a:Lru9;

    .line 101
    .line 102
    invoke-interface {v2}, Lru9;->c()Lsu9;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lsu9;->f:Lsf2;

    .line 107
    .line 108
    invoke-virtual {v1}, Luq6;->f()Landroid/graphics/RectF;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v2, v1}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_2
    invoke-static {p0}, Lck;->A(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-static {p0}, Lck;->c(Landroid/view/RoundedCorner;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-float p0, p0

    .line 127
    cmpl-float v2, p0, v0

    .line 128
    .line 129
    if-lez v2, :cond_3

    .line 130
    .line 131
    cmpl-float v2, v1, v0

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    div-float v0, p0, v1

    .line 136
    .line 137
    :cond_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_4
    return v0
.end method

.method public final y()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 53
    .line 54
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 20
    .line 21
    if-gt p1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge p0, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbz0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbz0;->b(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
