.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final f:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Loj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->f:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f0400bc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v2, Loj5;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, p0, v3}, Loj5;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Landroidx/cardview/widget/CardView;->e:Loj5;

    .line 28
    .line 29
    sget-object v4, Lcu8;->a:[I

    .line 30
    .line 31
    const v5, 0x7f140131

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v4, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v6, Landroidx/cardview/widget/CardView;->f:[I

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    new-array v0, v4, [F

    .line 70
    .line 71
    invoke-static {v6, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 72
    .line 73
    .line 74
    aget p2, v0, p2

    .line 75
    .line 76
    const/high16 v0, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpl-float p2, p2, v0

    .line 79
    .line 80
    if-lez p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v0, 0x7f060059

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const v0, 0x7f060058

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_1
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v6, 0x4

    .line 115
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x5

    .line 120
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v7, 0x7

    .line 125
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iput-boolean v7, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput-boolean v3, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/16 v8, 0xa

    .line 145
    .line 146
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    const/16 v8, 0xc

    .line 153
    .line 154
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    const/16 v8, 0xb

    .line 161
    .line 162
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    const/16 v8, 0x9

    .line 169
    .line 170
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    cmpl-float v1, v6, v0

    .line 177
    .line 178
    if-lez v1, :cond_2

    .line 179
    .line 180
    move v0, v6

    .line 181
    :cond_2
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lka9;

    .line 191
    .line 192
    invoke-direct {p1, p2, v4}, Lka9;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v2, Loj5;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v6}, Landroid/view/View;->setElevation(F)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0}, Lwd9;->R(Loj5;F)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Loj5;

    .line 2
    .line 3
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lka9;

    .line 6
    .line 7
    iget-object p0, p0, Lka9;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCardElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Loj5;

    .line 2
    .line 3
    iget-object p0, p0, Loj5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return p0
.end method

.method public getMaxCardElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Loj5;

    .line 2
    .line 3
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lka9;

    .line 6
    .line 7
    iget p0, p0, Lka9;->e:F

    .line 8
    .line 9
    return p0
.end method

.method public getPreventCornerOverlap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Loj5;

    .line 2
    .line 3
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lka9;

    .line 6
    .line 7
    iget p0, p0, Lka9;->a:F

    .line 8
    .line 9
    return p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Loj5;

    .line 6
    .line 7
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lka9;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lka9;->h:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object v0, p0, Lka9;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lka9;->h:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 46
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Loj5;

    .line 47
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    check-cast p0, Lka9;

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lka9;->h:Landroid/content/res/ColorStateList;

    .line 50
    iget-object v0, p0, Lka9;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lka9;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Loj5;

    .line 2
    .line 3
    iget-object p0, p0, Loj5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Loj5;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwd9;->R(Loj5;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Loj5;

    .line 8
    .line 9
    iget-object p1, p0, Loj5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lka9;

    .line 12
    .line 13
    iget p1, p1, Lka9;->e:F

    .line 14
    .line 15
    invoke-static {p0, p1}, Lwd9;->R(Loj5;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Loj5;

    .line 2
    .line 3
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lka9;

    .line 6
    .line 7
    iget v0, p0, Lka9;->a:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lka9;->a:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lka9;->b(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Loj5;

    .line 8
    .line 9
    iget-object p1, p0, Loj5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lka9;

    .line 12
    .line 13
    iget p1, p1, Lka9;->e:F

    .line 14
    .line 15
    invoke-static {p0, p1}, Lwd9;->R(Loj5;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
