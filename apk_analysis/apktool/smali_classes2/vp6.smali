.class public final Lvp6;
.super Lre;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Luq6;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f0403a4

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lmu4;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    const v3, 0x7f040033

    .line 21
    .line 22
    .line 23
    const v4, 0x7f14016c

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v3, v4}, Lh92;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance v6, Lge2;

    .line 33
    .line 34
    invoke-direct {v6, v5, p2}, Lge2;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    move-object v5, v6

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lmu4;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    :goto_1
    invoke-direct {p0, v5, p1}, Lre;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lre;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v11, v1, [I

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const v9, 0x7f040033

    .line 67
    .line 68
    .line 69
    const v10, 0x7f14016c

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v9, v10}, Lnkc;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Lku8;->f:[I

    .line 76
    .line 77
    invoke-static/range {v6 .. v11}, Lnkc;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v5, 0x7f0703bb

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v7, 0x7f0703bc

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v7, 0x3

    .line 112
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v9, 0x7f0703ba

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v9, 0x1

    .line 128
    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const v11, 0x7f0703b9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {p2, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eq p2, v9, :cond_3

    .line 163
    .line 164
    move v12, v7

    .line 165
    move v7, v0

    .line 166
    move v0, v12

    .line 167
    :cond_3
    new-instance p2, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {p2, v7, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lvp6;->d:Landroid/graphics/Rect;

    .line 173
    .line 174
    const-class p2, Lvp6;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const v0, 0x7f040147

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v0, p2}, Lmu4;->N(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget v0, p2, Landroid/util/TypedValue;->resourceId:I

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v6, v2, v8, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v1, 0x4

    .line 203
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    new-instance v0, Luq6;

    .line 211
    .line 212
    invoke-static {v6, v2, v3, v4}, Lsu9;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lel0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lel0;->c()Lsu9;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Luq6;-><init>(Lsu9;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Luq6;->k(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {v0, p2}, Luq6;->o(Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v1, 0x1c

    .line 236
    .line 237
    if-lt p2, v1, :cond_5

    .line 238
    .line 239
    new-instance p2, Landroid/util/TypedValue;

    .line 240
    .line 241
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 242
    .line 243
    .line 244
    const v1, 0x1010571

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1, p2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lre;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget p2, p2, Landroid/util/TypedValue;->type:I

    .line 267
    .line 268
    const/4 v1, 0x5

    .line 269
    if-ne p2, v1, :cond_5

    .line 270
    .line 271
    const/4 p2, 0x0

    .line 272
    cmpl-float p2, p1, p2

    .line 273
    .line 274
    if-ltz p2, :cond_5

    .line 275
    .line 276
    iget-object p2, v0, Luq6;->b:Lsq6;

    .line 277
    .line 278
    iget-object p2, p2, Lsq6;->a:Lru9;

    .line 279
    .line 280
    invoke-interface {p2, p1}, Lru9;->a(F)Lsu9;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Luq6;->setShapeAppearanceModel(Lsu9;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    iput-object v0, p0, Lvp6;->c:Luq6;

    .line 288
    .line 289
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lvp6;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lre;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvp6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Landroid/widget/LinearLayout;)Lvp6;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lre;->setView(Landroid/view/View;)Lre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvp6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final create()Lse;
    .locals 9

    .line 1
    invoke-super {p0}, Lre;->create()Lse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lvp6;->c:Luq6;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v4, v3}, Luq6;->n(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 25
    .line 26
    iget-object p0, p0, Lvp6;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lak5;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lak5;-><init>(Lse;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lre;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lre;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvp6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lre;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lre;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvp6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lre;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lre;->setTitle(Ljava/lang/CharSequence;)Lre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvp6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setView(Landroid/view/View;)Lre;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lre;->setView(Landroid/view/View;)Lre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvp6;

    .line 6
    .line 7
    return-object p0
.end method
