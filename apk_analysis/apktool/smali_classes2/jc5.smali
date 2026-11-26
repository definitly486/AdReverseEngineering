.class public Ljc5;
.super Landroid/widget/TextView;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lec5;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public c:Landroid/graphics/Paint;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljc5;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ljc5;->d:Z

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljc5;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    sget-object v1, Lsb0;->a:Lfc5;

    .line 22
    .line 23
    const/high16 v1, 0x52000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljc5;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljc5;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x11

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljc5;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljc5;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Ljc5;->a:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object p0, p0, Ljc5;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v1, v4

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v1, v4

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v1, v1

    .line 33
    cmpl-float v4, v4, v1

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v0, v0

    .line 83
    cmpg-float v3, v0, v1

    .line 84
    .line 85
    if-gez v3, :cond_1

    .line 86
    .line 87
    div-float/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    mul-float/2addr v1, v0

    .line 93
    float-to-int v0, v1

    .line 94
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v0, v0

    .line 99
    cmpl-float v1, v1, v0

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/high16 p3, 0x40000000    # 2.0f

    .line 5
    .line 6
    iget-object p4, p0, Ljc5;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    int-to-float v0, p2

    .line 11
    div-float/2addr v0, p3

    .line 12
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean p4, p0, Ljc5;->d:Z

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-object p4, p0, Ljc5;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    div-float/2addr p4, p3

    .line 28
    const/4 p3, 0x0

    .line 29
    add-float/2addr p3, p4

    .line 30
    int-to-float p1, p1

    .line 31
    sub-float/2addr p1, p4

    .line 32
    int-to-float p2, p2

    .line 33
    sub-float/2addr p2, p4

    .line 34
    iget-object p0, p0, Ljc5;->a:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc5;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStyle(Lfc5;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lfc5;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Ljc5;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljc5;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljc5;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfc5;->j()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljc5;->c:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lfc5;->k(Landroid/content/Context;)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lfc5;->j()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lfc5;->e()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Ljc5;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p1, Lfc5;->w:Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v1}, Ludb;->c(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/high16 v1, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-static {v0, v1}, Ludb;->c(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 122
    .line 123
    iget-object v2, p1, Lfc5;->v:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lfc5;->h:Ljava/lang/Float;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lfc5;->g(Landroid/content/Context;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Lfc5;->i(Landroid/content/Context;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1, v2}, Lfc5;->h(Landroid/content/Context;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p1, v3}, Lfc5;->f(Landroid/content/Context;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
