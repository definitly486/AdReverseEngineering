.class public final Lo77;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lsa2;

.field public b:Lsa2;

.field public c:Lma2;

.field public d:Lma2;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo77;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    new-instance p1, Lsa2;

    .line 7
    .line 8
    invoke-direct {p1}, Lsa2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo77;->a:Lsa2;

    .line 12
    .line 13
    new-instance p1, Lsa2;

    .line 14
    .line 15
    invoke-direct {p1}, Lsa2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo77;->b:Lsa2;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lo77;->c:Lma2;

    .line 22
    .line 23
    iput-object p1, p0, Lo77;->d:Lma2;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lsa2;Lsa2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsa2;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lsa2;->t0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lra2;->f(Lra2;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lra2;

    .line 34
    .line 35
    instance-of v3, v2, Lzq0;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lzq0;

    .line 40
    .line 41
    invoke-direct {v3}, Lzq0;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v2, Lzy4;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lzy4;

    .line 50
    .line 51
    invoke-direct {v3}, Lzy4;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, La64;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v3, La64;

    .line 60
    .line 61
    invoke-direct {v3}, Lx15;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    iput-byte v4, v3, La64;->v0:B

    .line 66
    .line 67
    iput-byte v4, v3, La64;->w0:B

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v3, La64;->x0:Ljava/util/ArrayList;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of v3, v2, Ln98;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Ln98;

    .line 82
    .line 83
    invoke-direct {v3}, Lx15;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v3, v2, Lx15;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    new-instance v3, Lx15;

    .line 92
    .line 93
    invoke-direct {v3}, Lx15;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v3, Lra2;

    .line 98
    .line 99
    invoke-direct {v3}, Lra2;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v4, p1, Lsa2;->t0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Lra2;->U:Lra2;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    check-cast v4, Lsa2;

    .line 112
    .line 113
    iget-object v4, v4, Lsa2;->t0:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lra2;->C()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iput-object p1, v3, Lra2;->U:Lra2;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lra2;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lra2;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v1}, Lra2;->f(Lra2;Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    return-void
.end method

.method public static d(Lsa2;Landroid/view/View;)Lra2;
    .locals 4

    .line 1
    iget-object v0, p0, Lra2;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lsa2;->t0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lra2;

    .line 20
    .line 21
    iget-object v3, v2, Lra2;->g0:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo77;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v5, v2, [I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lg77;

    .line 29
    .line 30
    invoke-direct {v9, v8}, Lg77;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aput v10, v5, v7

    .line 38
    .line 39
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-ge v7, v2, :cond_10

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lg77;

    .line 60
    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    iget-object v11, v10, Lg77;->a:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v12, v10, Lg77;->f:Ls77;

    .line 72
    .line 73
    iget-object v13, v0, Lo77;->c:Lma2;

    .line 74
    .line 75
    if-eqz v13, :cond_b

    .line 76
    .line 77
    iget-object v13, v0, Lo77;->a:Lsa2;

    .line 78
    .line 79
    invoke-static {v13, v9}, Lo77;->d(Lsa2;Landroid/view/View;)Lra2;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-eqz v13, :cond_a

    .line 84
    .line 85
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(Lra2;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-object v14, v0, Lo77;->c:Lma2;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget v8, v14, Lma2;->d:I

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-static {v13, v11, v8, v15, v6}, Lg77;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 v6, 0x0

    .line 107
    iput v6, v12, Ls77;->c:F

    .line 108
    .line 109
    iput v6, v12, Ls77;->d:F

    .line 110
    .line 111
    invoke-virtual {v10, v12}, Lg77;->e(Ls77;)V

    .line 112
    .line 113
    .line 114
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    int-to-float v6, v6

    .line 117
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    int-to-float v15, v15

    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    move-object/from16 v17, v5

    .line 128
    .line 129
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    invoke-virtual {v12, v6, v15, v3, v5}, Ls77;->d(FFFF)V

    .line 135
    .line 136
    .line 137
    iget v3, v10, Lg77;->c:I

    .line 138
    .line 139
    invoke-virtual {v14, v3}, Lma2;->h(I)Lha2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v12, v3}, Ls77;->a(Lha2;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, Lha2;->d:Lja2;

    .line 147
    .line 148
    iget v6, v5, Lja2;->g:F

    .line 149
    .line 150
    iput v6, v10, Lg77;->l:F

    .line 151
    .line 152
    iget-object v6, v10, Lg77;->h:Le77;

    .line 153
    .line 154
    iget v12, v10, Lg77;->c:I

    .line 155
    .line 156
    invoke-virtual {v6, v13, v14, v8, v12}, Le77;->c(Landroid/graphics/Rect;Lma2;II)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v3, Lha2;->f:Lla2;

    .line 160
    .line 161
    iget v3, v3, Lla2;->i:I

    .line 162
    .line 163
    iput v3, v10, Lg77;->C:I

    .line 164
    .line 165
    iget v3, v5, Lja2;->j:I

    .line 166
    .line 167
    iput v3, v10, Lg77;->E:I

    .line 168
    .line 169
    iget v3, v5, Lja2;->i:F

    .line 170
    .line 171
    iput v3, v10, Lg77;->F:F

    .line 172
    .line 173
    iget-object v3, v10, Lg77;->b:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget v6, v5, Lja2;->l:I

    .line 180
    .line 181
    iget-object v8, v5, Lja2;->k:Ljava/lang/String;

    .line 182
    .line 183
    iget v5, v5, Lja2;->m:I

    .line 184
    .line 185
    const/4 v12, -0x2

    .line 186
    if-eq v6, v12, :cond_9

    .line 187
    .line 188
    const/4 v12, -0x1

    .line 189
    if-eq v6, v12, :cond_8

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    if-eq v6, v3, :cond_6

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    if-eq v6, v3, :cond_5

    .line 198
    .line 199
    const/4 v3, 0x4

    .line 200
    if-eq v6, v3, :cond_4

    .line 201
    .line 202
    const/4 v3, 0x5

    .line 203
    if-eq v6, v3, :cond_3

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 208
    .line 209
    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    new-instance v3, Landroid/view/animation/BounceInterpolator;

    .line 214
    .line 215
    invoke-direct {v3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 220
    .line 221
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 226
    .line 227
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 232
    .line 233
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    invoke-static {v8}, Lco3;->d(Ljava/lang/String;)Lco3;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v5, Lf77;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct {v5, v3, v6}, Lf77;-><init>(Lco3;B)V

    .line 245
    .line 246
    .line 247
    move-object v3, v5

    .line 248
    goto :goto_2

    .line 249
    :cond_9
    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_2
    iput-object v3, v10, Lg77;->G:Landroid/view/animation/Interpolator;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    move-object/from16 v16, v3

    .line 257
    .line 258
    move-object/from16 v17, v5

    .line 259
    .line 260
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 261
    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    invoke-static {}, Lwd9;->H()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Lwd9;->J(Landroid/view/View;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    move-object/from16 v16, v3

    .line 275
    .line 276
    move-object/from16 v17, v5

    .line 277
    .line 278
    :cond_c
    :goto_3
    iget-object v3, v0, Lo77;->d:Lma2;

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    iget-object v3, v0, Lo77;->b:Lsa2;

    .line 283
    .line 284
    invoke-static {v3, v9}, Lo77;->d(Lsa2;Landroid/view/View;)Lra2;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(Lra2;)Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v5, v0, Lo77;->d:Lma2;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    iget-object v12, v10, Lg77;->g:Ls77;

    .line 305
    .line 306
    iget v13, v5, Lma2;->d:I

    .line 307
    .line 308
    if-eqz v13, :cond_d

    .line 309
    .line 310
    invoke-static {v3, v11, v13, v8, v9}, Lg77;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    move-object v11, v3

    .line 315
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 316
    .line 317
    iput v3, v12, Ls77;->c:F

    .line 318
    .line 319
    iput v3, v12, Ls77;->d:F

    .line 320
    .line 321
    invoke-virtual {v10, v12}, Lg77;->e(Ls77;)V

    .line 322
    .line 323
    .line 324
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    int-to-float v3, v3

    .line 327
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    int-to-float v8, v8

    .line 330
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    int-to-float v9, v9

    .line 335
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    int-to-float v14, v14

    .line 340
    invoke-virtual {v12, v3, v8, v9, v14}, Ls77;->d(FFFF)V

    .line 341
    .line 342
    .line 343
    iget v3, v10, Lg77;->c:I

    .line 344
    .line 345
    invoke-virtual {v5, v3}, Lma2;->h(I)Lha2;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v12, v3}, Ls77;->a(Lha2;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v10, Lg77;->i:Le77;

    .line 353
    .line 354
    iget v8, v10, Lg77;->c:I

    .line 355
    .line 356
    invoke-virtual {v3, v11, v5, v13, v8}, Le77;->c(Landroid/graphics/Rect;Lma2;II)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 361
    .line 362
    if-eqz v3, :cond_f

    .line 363
    .line 364
    invoke-static {}, Lwd9;->H()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lwd9;->J(Landroid/view/View;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    :cond_f
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    move-object/from16 v3, v16

    .line 376
    .line 377
    move-object/from16 v5, v17

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_10
    move-object/from16 v17, v5

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    :goto_6
    if-ge v6, v2, :cond_12

    .line 385
    .line 386
    aget v0, v17, v6

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lg77;

    .line 393
    .line 394
    iget-object v1, v0, Lg77;->f:Ls77;

    .line 395
    .line 396
    iget v1, v1, Ls77;->k:I

    .line 397
    .line 398
    const/4 v12, -0x1

    .line 399
    if-eq v1, v12, :cond_11

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lg77;

    .line 406
    .line 407
    iget-object v3, v0, Lg77;->f:Ls77;

    .line 408
    .line 409
    iget-object v5, v1, Lg77;->f:Ls77;

    .line 410
    .line 411
    invoke-virtual {v3, v1, v5}, Ls77;->f(Lg77;Ls77;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lg77;->g:Ls77;

    .line 415
    .line 416
    iget-object v3, v1, Lg77;->g:Ls77;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v3}, Ls77;->f(Lg77;Ls77;)V

    .line 419
    .line 420
    .line 421
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_12
    return-void
.end method

.method public final b(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo77;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v2, v3, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lo77;->b:Lsa2;

    .line 16
    .line 17
    iget-object v3, p0, Lo77;->d:Lma2;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Lma2;->d:I

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, p1

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v3, v3, Lma2;->d:I

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, p2

    .line 37
    :goto_1
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Lsa2;III)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lo77;->c:Lma2;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lo77;->a:Lsa2;

    .line 45
    .line 46
    iget v2, v2, Lma2;->d:I

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move v5, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v5

    .line 53
    :cond_2
    invoke-virtual {v0, p0, v1, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Lsa2;III)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    iget-object v2, p0, Lo77;->c:Lma2;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v3, p0, Lo77;->a:Lsa2;

    .line 62
    .line 63
    iget v2, v2, Lma2;->d:I

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    move v4, p1

    .line 68
    move v2, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v2, p1

    .line 71
    move v4, p2

    .line 72
    :goto_2
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Lsa2;III)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v2, p0, Lo77;->b:Lsa2;

    .line 76
    .line 77
    iget-object p0, p0, Lo77;->d:Lma2;

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    iget v3, p0, Lma2;->d:I

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    move v3, p2

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    move v3, p1

    .line 88
    :goto_3
    if-eqz p0, :cond_8

    .line 89
    .line 90
    iget p0, p0, Lma2;->d:I

    .line 91
    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    :cond_8
    move p1, p2

    .line 95
    :cond_9
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Lsa2;III)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e(Lma2;Lma2;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lo77;->c:Lma2;

    .line 2
    .line 3
    iput-object p2, p0, Lo77;->d:Lma2;

    .line 4
    .line 5
    new-instance v0, Lsa2;

    .line 6
    .line 7
    invoke-direct {v0}, Lsa2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo77;->a:Lsa2;

    .line 11
    .line 12
    new-instance v0, Lsa2;

    .line 13
    .line 14
    invoke-direct {v0}, Lsa2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo77;->b:Lsa2;

    .line 18
    .line 19
    iget-object v1, p0, Lo77;->a:Lsa2;

    .line 20
    .line 21
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 22
    .line 23
    iget-object v2, p0, Lo77;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lsa2;

    .line 26
    .line 27
    iget-object v4, v3, Lsa2;->x0:Lrp8;

    .line 28
    .line 29
    iput-object v4, v1, Lsa2;->x0:Lrp8;

    .line 30
    .line 31
    iget-object v5, v1, Lsa2;->v0:Ls83;

    .line 32
    .line 33
    iput-object v4, v5, Ls83;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v3, Lsa2;->x0:Lrp8;

    .line 36
    .line 37
    iput-object v4, v0, Lsa2;->x0:Lrp8;

    .line 38
    .line 39
    iget-object v0, v0, Lsa2;->v0:Ls83;

    .line 40
    .line 41
    iput-object v4, v0, Ls83;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v1, Lsa2;->t0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo77;->b:Lsa2;

    .line 49
    .line 50
    iget-object v0, v0, Lsa2;->t0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo77;->a:Lsa2;

    .line 56
    .line 57
    invoke-static {v3, v0}, Lo77;->c(Lsa2;Lsa2;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lo77;->b:Lsa2;

    .line 61
    .line 62
    invoke-static {v3, v0}, Lo77;->c(Lsa2;Lsa2;)V

    .line 63
    .line 64
    .line 65
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    cmpl-double v0, v0, v3

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lo77;->a:Lsa2;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lo77;->g(Lsa2;Lma2;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lo77;->b:Lsa2;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lo77;->g(Lsa2;Lma2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lo77;->b:Lsa2;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p2}, Lo77;->g(Lsa2;Lma2;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Lo77;->a:Lsa2;

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Lo77;->g(Lsa2;Lma2;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object p1, p0, Lo77;->a:Lsa2;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput-boolean p2, p1, Lsa2;->y0:Z

    .line 106
    .line 107
    iget-object p1, p0, Lo77;->a:Lsa2;

    .line 108
    .line 109
    iget-object p2, p1, Lsa2;->u0:Lpr7;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lpr7;->V(Lsa2;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lo77;->b:Lsa2;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput-boolean p2, p1, Lsa2;->y0:Z

    .line 121
    .line 122
    iget-object p1, p0, Lo77;->b:Lsa2;

    .line 123
    .line 124
    iget-object p2, p1, Lsa2;->u0:Lpr7;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lpr7;->V(Lsa2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    sget-object v0, Lqa2;->b:Lqa2;

    .line 138
    .line 139
    const/4 v1, -0x2

    .line 140
    if-ne p2, v1, :cond_3

    .line 141
    .line 142
    iget-object p2, p0, Lo77;->a:Lsa2;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lra2;->K(Lqa2;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lo77;->b:Lsa2;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lra2;->K(Lqa2;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    if-ne p1, v1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lo77;->a:Lsa2;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lra2;->L(Lqa2;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lo77;->b:Lsa2;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lra2;->L(Lqa2;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo77;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 16
    .line 17
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lo77;->b(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v1, v2}, Lo77;->b(II)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lo77;->a:Lsa2;

    .line 42
    .line 43
    invoke-virtual {v3}, Lra2;->q()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 48
    .line 49
    iget-object v3, p0, Lo77;->a:Lsa2;

    .line 50
    .line 51
    invoke-virtual {v3}, Lra2;->k()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 56
    .line 57
    iget-object v3, p0, Lo77;->b:Lsa2;

    .line 58
    .line 59
    invoke-virtual {v3}, Lra2;->q()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 64
    .line 65
    iget-object v3, p0, Lo77;->b:Lsa2;

    .line 66
    .line 67
    invoke-virtual {v3}, Lra2;->k()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 72
    .line 73
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 74
    .line 75
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 76
    .line 77
    if-ne v4, v5, :cond_1

    .line 78
    .line 79
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 80
    .line 81
    if-ne v4, v3, :cond_1

    .line 82
    .line 83
    move v3, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v7

    .line 86
    :goto_0
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 87
    .line 88
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 89
    .line 90
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 91
    .line 92
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 93
    .line 94
    const/high16 v6, -0x80000000

    .line 95
    .line 96
    if-eq v5, v6, :cond_3

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    :cond_3
    int-to-float v5, v3

    .line 101
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 102
    .line 103
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 104
    .line 105
    sub-int/2addr v10, v3

    .line 106
    int-to-float v3, v10

    .line 107
    mul-float/2addr v9, v3

    .line 108
    add-float/2addr v9, v5

    .line 109
    float-to-int v3, v9

    .line 110
    :cond_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 111
    .line 112
    if-eq v5, v6, :cond_5

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    :cond_5
    int-to-float v5, v4

    .line 117
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 118
    .line 119
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 120
    .line 121
    sub-int/2addr v9, v4

    .line 122
    int-to-float v4, v9

    .line 123
    mul-float/2addr v6, v4

    .line 124
    add-float/2addr v6, v5

    .line 125
    float-to-int v4, v6

    .line 126
    :cond_6
    iget-object v5, p0, Lo77;->a:Lsa2;

    .line 127
    .line 128
    iget-boolean v6, v5, Lsa2;->H0:Z

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    iget-object v6, p0, Lo77;->b:Lsa2;

    .line 133
    .line 134
    iget-boolean v6, v6, Lsa2;->H0:Z

    .line 135
    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    move-object v6, v5

    .line 139
    move v5, v8

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move-object v6, v5

    .line 142
    move v5, v7

    .line 143
    :goto_1
    iget-boolean v6, v6, Lsa2;->I0:Z

    .line 144
    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    iget-object p0, p0, Lo77;->b:Lsa2;

    .line 148
    .line 149
    iget-boolean p0, p0, Lsa2;->I0:Z

    .line 150
    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    move v6, v8

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move v6, v7

    .line 156
    :goto_2
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(IIIIZZ)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lo77;

    .line 166
    .line 167
    invoke-virtual {v2}, Lo77;->a()V

    .line 168
    .line 169
    .line 170
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 171
    .line 172
    new-instance v2, Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 175
    .line 176
    .line 177
    move v3, v8

    .line 178
    :goto_3
    if-ge v3, v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lg77;

    .line 193
    .line 194
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 209
    .line 210
    iget-object v4, v4, Lb87;->c:La87;

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    iget v4, v4, La87;->p:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move v4, v5

    .line 219
    :goto_4
    if-eq v4, v5, :cond_c

    .line 220
    .line 221
    move v6, v8

    .line 222
    :goto_5
    if-ge v6, v1, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lg77;

    .line 233
    .line 234
    if-eqz v9, :cond_b

    .line 235
    .line 236
    iput v4, v9, Lg77;->B:I

    .line 237
    .line 238
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 242
    .line 243
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    new-array v6, v6, [I

    .line 251
    .line 252
    move v9, v8

    .line 253
    move v10, v9

    .line 254
    :goto_6
    if-ge v9, v1, :cond_e

    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Lg77;

    .line 265
    .line 266
    iget-object v12, v11, Lg77;->f:Ls77;

    .line 267
    .line 268
    iget v12, v12, Ls77;->k:I

    .line 269
    .line 270
    if-eq v12, v5, :cond_d

    .line 271
    .line 272
    invoke-virtual {v4, v12, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v12, v10, 0x1

    .line 276
    .line 277
    iget-object v11, v11, Lg77;->f:Ls77;

    .line 278
    .line 279
    iget v11, v11, Ls77;->k:I

    .line 280
    .line 281
    aput v11, v6, v10

    .line 282
    .line 283
    move v10, v12

    .line 284
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    move v5, v8

    .line 288
    :goto_7
    if-ge v5, v10, :cond_10

    .line 289
    .line 290
    aget v9, v6, v5

    .line 291
    .line 292
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lg77;

    .line 301
    .line 302
    if-eqz v9, :cond_f

    .line 303
    .line 304
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 305
    .line 306
    invoke-virtual {v11, v9}, Lb87;->e(Lg77;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    invoke-virtual {v9, v2, v11, v12, v3}, Lg77;->g(IJI)V

    .line 314
    .line 315
    .line 316
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    move v5, v8

    .line 320
    :goto_8
    if-ge v5, v1, :cond_12

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lg77;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_11

    .line 341
    .line 342
    if-eqz v9, :cond_11

    .line 343
    .line 344
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 345
    .line 346
    invoke-virtual {v6, v9}, Lb87;->e(Lg77;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    invoke-virtual {v9, v2, v10, v11, v3}, Lg77;->g(IJI)V

    .line 354
    .line 355
    .line 356
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_12
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 360
    .line 361
    iget-object v2, v2, Lb87;->c:La87;

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    if-eqz v2, :cond_13

    .line 365
    .line 366
    iget v2, v2, La87;->i:F

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_13
    move v2, v3

    .line 370
    :goto_9
    cmpl-float v3, v2, v3

    .line 371
    .line 372
    if-eqz v3, :cond_1d

    .line 373
    .line 374
    float-to-double v3, v2

    .line 375
    const-wide/16 v5, 0x0

    .line 376
    .line 377
    cmpg-double v3, v3, v5

    .line 378
    .line 379
    if-ltz v3, :cond_14

    .line 380
    .line 381
    move v7, v8

    .line 382
    :cond_14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const v3, -0x800001

    .line 387
    .line 388
    .line 389
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 390
    .line 391
    .line 392
    move v9, v3

    .line 393
    move v6, v4

    .line 394
    move v5, v8

    .line 395
    :goto_a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 396
    .line 397
    if-ge v5, v1, :cond_1b

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Lg77;

    .line 408
    .line 409
    iget v12, v11, Lg77;->l:F

    .line 410
    .line 411
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-nez v12, :cond_19

    .line 416
    .line 417
    move v5, v8

    .line 418
    :goto_b
    if-ge v5, v1, :cond_16

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lg77;

    .line 429
    .line 430
    iget v9, v6, Lg77;->l:F

    .line 431
    .line 432
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_15

    .line 437
    .line 438
    iget v9, v6, Lg77;->l:F

    .line 439
    .line 440
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iget v6, v6, Lg77;->l:F

    .line 445
    .line 446
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_16
    :goto_c
    if-ge v8, v1, :cond_1d

    .line 454
    .line 455
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lg77;

    .line 464
    .line 465
    iget v6, v5, Lg77;->l:F

    .line 466
    .line 467
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_18

    .line 472
    .line 473
    sub-float v6, v10, v2

    .line 474
    .line 475
    div-float v6, v10, v6

    .line 476
    .line 477
    iput v6, v5, Lg77;->n:F

    .line 478
    .line 479
    iget v6, v5, Lg77;->l:F

    .line 480
    .line 481
    if-eqz v7, :cond_17

    .line 482
    .line 483
    sub-float v6, v3, v6

    .line 484
    .line 485
    sub-float v9, v3, v4

    .line 486
    .line 487
    div-float/2addr v6, v9

    .line 488
    mul-float/2addr v6, v2

    .line 489
    sub-float v6, v2, v6

    .line 490
    .line 491
    iput v6, v5, Lg77;->m:F

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_17
    sub-float/2addr v6, v4

    .line 495
    mul-float/2addr v6, v2

    .line 496
    sub-float v9, v3, v4

    .line 497
    .line 498
    div-float/2addr v6, v9

    .line 499
    sub-float v6, v2, v6

    .line 500
    .line 501
    iput v6, v5, Lg77;->m:F

    .line 502
    .line 503
    :cond_18
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_19
    iget-object v10, v11, Lg77;->g:Ls77;

    .line 507
    .line 508
    iget v11, v10, Ls77;->e:F

    .line 509
    .line 510
    iget v10, v10, Ls77;->f:F

    .line 511
    .line 512
    if-eqz v7, :cond_1a

    .line 513
    .line 514
    sub-float/2addr v10, v11

    .line 515
    goto :goto_e

    .line 516
    :cond_1a
    add-float/2addr v10, v11

    .line 517
    :goto_e
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    goto/16 :goto_a

    .line 528
    .line 529
    :cond_1b
    :goto_f
    if-ge v8, v1, :cond_1d

    .line 530
    .line 531
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lg77;

    .line 540
    .line 541
    iget-object v4, v3, Lg77;->g:Ls77;

    .line 542
    .line 543
    iget v5, v4, Ls77;->e:F

    .line 544
    .line 545
    iget v4, v4, Ls77;->f:F

    .line 546
    .line 547
    if-eqz v7, :cond_1c

    .line 548
    .line 549
    sub-float/2addr v4, v5

    .line 550
    goto :goto_10

    .line 551
    :cond_1c
    add-float/2addr v4, v5

    .line 552
    :goto_10
    sub-float v5, v10, v2

    .line 553
    .line 554
    div-float v5, v10, v5

    .line 555
    .line 556
    iput v5, v3, Lg77;->n:F

    .line 557
    .line 558
    sub-float/2addr v4, v6

    .line 559
    mul-float/2addr v4, v2

    .line 560
    sub-float v5, v9, v6

    .line 561
    .line 562
    div-float/2addr v4, v5

    .line 563
    sub-float v4, v2, v4

    .line 564
    .line 565
    iput v4, v3, Lg77;->m:F

    .line 566
    .line 567
    add-int/lit8 v8, v8, 0x1

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_1d
    return-void
.end method

.method public final g(Lsa2;Lma2;)V
    .locals 17

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
    new-instance v8, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lua2;

    .line 13
    .line 14
    invoke-direct {v7}, Lba2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lo77;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v8, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v4, v2, Lma2;->d:I

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lo77;->b:Lsa2;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-boolean v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 64
    .line 65
    invoke-virtual {v3, v0, v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Lsa2;III)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v1, Lsa2;->t0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v10, 0x1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lra2;

    .line 86
    .line 87
    iput-boolean v10, v4, Lra2;->i0:Z

    .line 88
    .line 89
    iget-object v5, v4, Lra2;->g0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v8, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, v1, Lsa2;->t0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_e

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v6, v4

    .line 118
    check-cast v6, Lra2;

    .line 119
    .line 120
    iget-object v4, v6, Lra2;->g0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iget-object v12, v2, Lma2;->g:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_2

    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lha2;

    .line 149
    .line 150
    if-eqz v11, :cond_2

    .line 151
    .line 152
    invoke-virtual {v11, v7}, Lha2;->a(Lba2;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v2, v11}, Lma2;->h(I)Lha2;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v11, v11, Lha2;->e:Lia2;

    .line 164
    .line 165
    iget v11, v11, Lia2;->c:I

    .line 166
    .line 167
    invoke-virtual {v6, v11}, Lra2;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v2, v11}, Lma2;->h(I)Lha2;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v11, v11, Lha2;->e:Lia2;

    .line 179
    .line 180
    iget v11, v11, Lia2;->d:I

    .line 181
    .line 182
    invoke-virtual {v6, v11}, Lra2;->J(I)V

    .line 183
    .line 184
    .line 185
    instance-of v11, v4, Lz92;

    .line 186
    .line 187
    if-eqz v11, :cond_c

    .line 188
    .line 189
    move-object v11, v4

    .line 190
    check-cast v11, Lz92;

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    iget-object v13, v2, Lma2;->g:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_b

    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lha2;

    .line 217
    .line 218
    if-eqz v12, :cond_b

    .line 219
    .line 220
    instance-of v13, v6, Lx15;

    .line 221
    .line 222
    if-eqz v13, :cond_b

    .line 223
    .line 224
    move-object v13, v6

    .line 225
    check-cast v13, Lx15;

    .line 226
    .line 227
    check-cast v11, Lyq0;

    .line 228
    .line 229
    iget-object v12, v12, Lha2;->e:Lia2;

    .line 230
    .line 231
    iget-object v14, v12, Lia2;->j0:[I

    .line 232
    .line 233
    if-eqz v14, :cond_4

    .line 234
    .line 235
    invoke-virtual {v11, v14}, Lz92;->setReferencedIds([I)V

    .line 236
    .line 237
    .line 238
    :cond_3
    const/4 v5, 0x0

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    iget-object v14, v12, Lia2;->k0:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v14, :cond_3

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-lez v14, :cond_8

    .line 249
    .line 250
    iget-object v14, v12, Lia2;->k0:Ljava/lang/String;

    .line 251
    .line 252
    const-string v15, ","

    .line 253
    .line 254
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    array-length v15, v14

    .line 259
    new-array v15, v15, [I

    .line 260
    .line 261
    move v10, v9

    .line 262
    :goto_2
    array-length v5, v14

    .line 263
    if-ge v10, v5, :cond_6

    .line 264
    .line 265
    aget-object v5, v14, v10

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v11, v5}, Lz92;->e(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_5

    .line 276
    .line 277
    add-int/lit8 v16, v9, 0x1

    .line 278
    .line 279
    aput v5, v15, v9

    .line 280
    .line 281
    move/from16 v9, v16

    .line 282
    .line 283
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    array-length v5, v14

    .line 287
    if-eq v9, v5, :cond_7

    .line 288
    .line 289
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    :cond_7
    iput-object v15, v12, Lia2;->j0:[I

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    :goto_3
    const/4 v9, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_8
    const/4 v5, 0x0

    .line 299
    iput-object v5, v12, Lia2;->j0:[I

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :goto_4
    iput v9, v13, Lx15;->u0:I

    .line 303
    .line 304
    iget-object v9, v13, Lx15;->t0:[Lra2;

    .line 305
    .line 306
    invoke-static {v9, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v12, Lia2;->j0:[I

    .line 310
    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    :goto_5
    iget-object v5, v12, Lia2;->j0:[I

    .line 315
    .line 316
    array-length v10, v5

    .line 317
    if-ge v9, v10, :cond_a

    .line 318
    .line 319
    aget v5, v5, v9

    .line 320
    .line 321
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lra2;

    .line 326
    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    invoke-virtual {v13, v5}, Lx15;->P(Lra2;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    instance-of v5, v13, Lzq0;

    .line 336
    .line 337
    if-eqz v5, :cond_b

    .line 338
    .line 339
    move-object v5, v13

    .line 340
    check-cast v5, Lzq0;

    .line 341
    .line 342
    iget-object v9, v13, Lra2;->U:Lra2;

    .line 343
    .line 344
    check-cast v9, Lsa2;

    .line 345
    .line 346
    iget-boolean v9, v9, Lsa2;->y0:Z

    .line 347
    .line 348
    iget v10, v12, Lia2;->g0:I

    .line 349
    .line 350
    invoke-virtual {v11, v5, v10, v9}, Lyq0;->g(Lra2;IZ)V

    .line 351
    .line 352
    .line 353
    iget-boolean v9, v12, Lia2;->o0:Z

    .line 354
    .line 355
    iput-boolean v9, v5, Lzq0;->w0:Z

    .line 356
    .line 357
    iget v9, v12, Lia2;->h0:I

    .line 358
    .line 359
    iput v9, v5, Lzq0;->x0:I

    .line 360
    .line 361
    :cond_b
    instance-of v5, v4, Lyq0;

    .line 362
    .line 363
    if-eqz v5, :cond_c

    .line 364
    .line 365
    move-object v5, v4

    .line 366
    check-cast v5, Lyq0;

    .line 367
    .line 368
    invoke-virtual {v5}, Lz92;->f()V

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v7, v5}, Lba2;->resolveLayoutDirection(I)V

    .line 376
    .line 377
    .line 378
    sget-boolean v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 379
    .line 380
    move-object v5, v4

    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lra2;Lba2;Landroid/util/SparseArray;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v2, v4}, Lma2;->h(I)Lha2;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v4, v4, Lha2;->c:Lka2;

    .line 394
    .line 395
    iget v4, v4, Lka2;->c:I

    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    if-ne v4, v9, :cond_d

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iput v4, v6, Lra2;->h0:I

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v2, v4}, Lma2;->h(I)Lha2;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v4, v4, Lha2;->c:Lka2;

    .line 416
    .line 417
    iget v4, v4, Lka2;->b:I

    .line 418
    .line 419
    iput v4, v6, Lra2;->h0:I

    .line 420
    .line 421
    :goto_6
    const/4 v9, 0x0

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_e
    iget-object v0, v1, Lsa2;->t0:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_12

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lra2;

    .line 441
    .line 442
    instance-of v2, v1, Lmpb;

    .line 443
    .line 444
    if-eqz v2, :cond_f

    .line 445
    .line 446
    iget-object v2, v1, Lra2;->g0:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lz92;

    .line 449
    .line 450
    check-cast v1, Lx15;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    iput v9, v1, Lx15;->u0:I

    .line 457
    .line 458
    iget-object v3, v1, Lx15;->t0:[Lra2;

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move v3, v9

    .line 465
    :goto_7
    iget v4, v2, Lz92;->b:I

    .line 466
    .line 467
    if-ge v3, v4, :cond_10

    .line 468
    .line 469
    iget-object v4, v2, Lz92;->a:[I

    .line 470
    .line 471
    aget v4, v4, v3

    .line 472
    .line 473
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lra2;

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Lx15;->P(Lra2;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v3, v3, 0x1

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_10
    check-cast v1, Lmpb;

    .line 486
    .line 487
    move v2, v9

    .line 488
    :goto_8
    iget v3, v1, Lx15;->u0:I

    .line 489
    .line 490
    if-ge v2, v3, :cond_f

    .line 491
    .line 492
    iget-object v3, v1, Lx15;->t0:[Lra2;

    .line 493
    .line 494
    aget-object v3, v3, v2

    .line 495
    .line 496
    if-eqz v3, :cond_11

    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    iput-boolean v4, v3, Lra2;->F:Z

    .line 500
    .line 501
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_12
    return-void
.end method
