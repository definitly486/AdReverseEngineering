.class public final Lme1;
.super Lm0b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final E:[Ljava/lang/String;

.field public static final F:Lie1;

.field public static final G:Lie1;

.field public static final H:Lie1;

.field public static final I:Lie1;

.field public static final J:Lie1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lme1;->E:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lie1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-class v2, Landroid/graphics/PointF;

    .line 21
    .line 22
    const-string v3, "topLeft"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lie1;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lme1;->F:Lie1;

    .line 28
    .line 29
    new-instance v0, Lie1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v4, "bottomRight"

    .line 33
    .line 34
    invoke-direct {v0, v2, v4, v1}, Lie1;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lme1;->G:Lie1;

    .line 38
    .line 39
    new-instance v0, Lie1;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v2, v4, v1}, Lie1;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lme1;->H:Lie1;

    .line 46
    .line 47
    new-instance v0, Lie1;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v2, v3, v1}, Lie1;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lme1;->I:Lie1;

    .line 54
    .line 55
    new-instance v0, Lie1;

    .line 56
    .line 57
    const-string v1, "position"

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v2, v1, v3}, Lie1;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lme1;->J:Lie1;

    .line 64
    .line 65
    return-void
.end method

.method public static N(La1b;)V
    .locals 6

    .line 1
    iget-object v0, p0, La1b;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, La1b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    const-string v2, "android:changeBounds:bounds"

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "android:changeBounds:parent"

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;La1b;La1b;)Landroid/animation/Animator;
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v1, La1b;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object v3, v2, La1b;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v4, "android:changeBounds:parent"

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v5, :cond_d

    .line 28
    .line 29
    if-eqz v4, :cond_d

    .line 30
    .line 31
    iget-object v2, v2, La1b;->b:Landroid/view/View;

    .line 32
    .line 33
    const-string v4, "android:changeBounds:bounds"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sub-int v12, v10, v6

    .line 64
    .line 65
    sub-int v13, v5, v8

    .line 66
    .line 67
    sub-int v14, v11, v7

    .line 68
    .line 69
    sub-int v15, v4, v9

    .line 70
    .line 71
    const-string v0, "android:changeBounds:clip"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/Rect;

    .line 84
    .line 85
    const/16 p1, 0x0

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    if-nez v13, :cond_1

    .line 91
    .line 92
    :cond_0
    if-eqz v14, :cond_4

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    :cond_1
    if-ne v6, v7, :cond_2

    .line 97
    .line 98
    if-ne v8, v9, :cond_2

    .line 99
    .line 100
    move/from16 v16, p1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move/from16 v16, v3

    .line 104
    .line 105
    :goto_0
    if-ne v10, v11, :cond_3

    .line 106
    .line 107
    if-eq v5, v4, :cond_5

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v16, v16, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move/from16 v16, p1

    .line 113
    .line 114
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    if-eqz v0, :cond_8

    .line 124
    .line 125
    :cond_7
    add-int/lit8 v16, v16, 0x1

    .line 126
    .line 127
    :cond_8
    :goto_2
    move/from16 v0, v16

    .line 128
    .line 129
    if-lez v0, :cond_d

    .line 130
    .line 131
    invoke-static {v2, v6, v8, v10, v5}, Leob;->a(Landroid/view/View;IIII)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    if-ne v0, v1, :cond_a

    .line 136
    .line 137
    if-ne v12, v14, :cond_9

    .line 138
    .line 139
    if-ne v13, v15, :cond_9

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    iget-object v1, v0, Lm0b;->w:Luk8;

    .line 144
    .line 145
    int-to-float v4, v6

    .line 146
    int-to-float v5, v8

    .line 147
    int-to-float v6, v7

    .line 148
    int-to-float v7, v9

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5, v6, v7}, Luk8;->e(FFFF)Landroid/graphics/Path;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v4, Lme1;->J:Lie1;

    .line 157
    .line 158
    invoke-static {v2, v4, v1}, Luq7;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move-object/from16 v0, p0

    .line 164
    .line 165
    new-instance v12, Lle1;

    .line 166
    .line 167
    invoke-direct {v12, v2}, Lle1;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v0, Lm0b;->w:Luk8;

    .line 171
    .line 172
    int-to-float v6, v6

    .line 173
    int-to-float v8, v8

    .line 174
    int-to-float v7, v7

    .line 175
    int-to-float v9, v9

    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v8, v7, v9}, Luk8;->e(FFFF)Landroid/graphics/Path;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v7, Lme1;->F:Lie1;

    .line 184
    .line 185
    invoke-static {v12, v7, v6}, Luq7;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v7, v0, Lm0b;->w:Luk8;

    .line 190
    .line 191
    int-to-float v8, v10

    .line 192
    int-to-float v5, v5

    .line 193
    int-to-float v9, v11

    .line 194
    int-to-float v4, v4

    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v5, v9, v4}, Luk8;->e(FFFF)Landroid/graphics/Path;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Lme1;->G:Lie1;

    .line 203
    .line 204
    invoke-static {v12, v5, v4}, Luq7;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    .line 212
    .line 213
    new-array v1, v1, [Landroid/animation/Animator;

    .line 214
    .line 215
    aput-object v6, v1, p1

    .line 216
    .line 217
    aput-object v4, v1, v3

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lje1;

    .line 223
    .line 224
    invoke-direct {v1, v12}, Lje1;-><init>(Lle1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v5

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    move-object/from16 v0, p0

    .line 233
    .line 234
    if-ne v6, v7, :cond_b

    .line 235
    .line 236
    if-ne v8, v9, :cond_b

    .line 237
    .line 238
    iget-object v1, v0, Lm0b;->w:Luk8;

    .line 239
    .line 240
    int-to-float v6, v10

    .line 241
    int-to-float v5, v5

    .line 242
    int-to-float v7, v11

    .line 243
    int-to-float v4, v4

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v5, v7, v4}, Luk8;->e(FFFF)Landroid/graphics/Path;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v4, Lme1;->H:Lie1;

    .line 252
    .line 253
    invoke-static {v2, v4, v1}, Luq7;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    iget-object v1, v0, Lm0b;->w:Luk8;

    .line 259
    .line 260
    int-to-float v4, v6

    .line 261
    int-to-float v5, v8

    .line 262
    int-to-float v6, v7

    .line 263
    int-to-float v7, v9

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v5, v6, v7}, Luk8;->e(FFFF)Landroid/graphics/Path;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v4, Lme1;->I:Lie1;

    .line 272
    .line 273
    invoke-static {v2, v4, v1}, Luq7;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 282
    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroid/view/ViewGroup;

    .line 290
    .line 291
    invoke-static {v2, v3}, Lgw4;->H(Landroid/view/ViewGroup;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lm0b;->p()Lm0b;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v3, Lke1;

    .line 299
    .line 300
    invoke-direct {v3, v2}, Lke1;-><init>(Landroid/view/ViewGroup;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lm0b;->a(Ll0b;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    return-object v1

    .line 307
    :cond_d
    const/4 v0, 0x0

    .line 308
    return-object v0
.end method

.method public final r()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lme1;->E:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
