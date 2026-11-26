.class public final Li1a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljs;


# instance fields
.field public final a:Lhs;

.field public final b:Lgs;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Lhs;Lgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1a;->a:Lhs;

    .line 5
    .line 6
    iput-object p2, p0, Li1a;->b:Lgs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li1a;->a:Lhs;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lgs;->b:Lgs;

    .line 13
    .line 14
    iget-object v4, p0, Li1a;->b:Lgs;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v0, v6, :cond_3

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-ne v0, v6, :cond_2

    .line 26
    .line 27
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 28
    .line 29
    iget p0, p0, Li1a;->d:F

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Ln25;->v(Landroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Lu15;->j(Landroid/view/View;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    sub-int/2addr p2, v3

    .line 52
    :goto_0
    int-to-float p2, p2

    .line 53
    move v5, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    add-float/2addr p0, v5

    .line 61
    new-array p2, v2, [F

    .line 62
    .line 63
    aput p0, p2, v1

    .line 64
    .line 65
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-static {}, Ltbc;->b()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_3
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 79
    .line 80
    iget p0, p0, Li1a;->d:F

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    if-ne v4, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    neg-int p2, p2

    .line 91
    invoke-static {p1}, Lu15;->j(Landroid/view/View;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    sub-int/2addr p2, v3

    .line 98
    int-to-float p2, p2

    .line 99
    :goto_2
    move v5, p2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-float p2, p2

    .line 106
    neg-float p2, p2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_3
    add-float/2addr p0, v5

    .line 109
    new-array p2, v2, [F

    .line 110
    .line 111
    aput p0, p2, v1

    .line 112
    .line 113
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 122
    .line 123
    iget p0, p0, Li1a;->c:F

    .line 124
    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    if-ne v4, v3, :cond_7

    .line 128
    .line 129
    invoke-static {p1}, Ln25;->v(Landroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p1}, Lu15;->j(Landroid/view/View;)Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    sub-int/2addr p2, v3

    .line 146
    :goto_4
    int-to-float p2, p2

    .line 147
    move v5, p2

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_5
    add-float/2addr p0, v5

    .line 155
    new-array p2, v2, [F

    .line 156
    .line 157
    aput p0, p2, v1

    .line 158
    .line 159
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_9
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 168
    .line 169
    iget p0, p0, Li1a;->c:F

    .line 170
    .line 171
    if-nez p2, :cond_b

    .line 172
    .line 173
    if-ne v4, v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    neg-int p2, p2

    .line 180
    invoke-static {p1}, Lu15;->j(Landroid/view/View;)Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    sub-int/2addr p2, v3

    .line 187
    int-to-float p2, p2

    .line 188
    :goto_6
    move v5, p2

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    int-to-float p2, p2

    .line 195
    neg-float p2, p2

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_7
    add-float/2addr p0, v5

    .line 198
    new-array p2, v2, [F

    .line 199
    .line 200
    aput p0, p2, v1

    .line 201
    .line 202
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    return-object p0
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li1a;->a:Lhs;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lgs;->b:Lgs;

    .line 11
    .line 12
    iget-object v2, p0, Li1a;->b:Lgs;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v0, v4, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget p0, p0, Li1a;->d:F

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    neg-int p2, p2

    .line 38
    invoke-static {p1}, Lu15;->j(Landroid/view/View;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    sub-int/2addr p2, v0

    .line 45
    int-to-float p2, p2

    .line 46
    :goto_0
    move v3, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    neg-float p2, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    add-float/2addr p0, v3

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget p0, p0, Li1a;->d:F

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    if-ne v2, v1, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Ln25;->v(Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1}, Lu15;->j(Landroid/view/View;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    sub-int/2addr p2, v0

    .line 83
    :goto_2
    int-to-float p2, p2

    .line 84
    move v3, p2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_3
    add-float/2addr p0, v3

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget p0, p0, Li1a;->c:F

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    if-ne v2, v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    neg-int p2, p2

    .line 107
    invoke-static {p1}, Lu15;->j(Landroid/view/View;)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    sub-int/2addr p2, v0

    .line 114
    int-to-float p2, p2

    .line 115
    :goto_4
    move v3, p2

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-float p2, p2

    .line 122
    neg-float p2, p2

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_5
    add-float/2addr p0, v3

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    iget p0, p0, Li1a;->c:F

    .line 130
    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    if-ne v2, v1, :cond_a

    .line 134
    .line 135
    invoke-static {p1}, Ln25;->v(Landroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p1}, Lu15;->j(Landroid/view/View;)Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    sub-int/2addr p2, v0

    .line 152
    :goto_6
    int-to-float p2, p2

    .line 153
    move v3, p2

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    goto :goto_6

    .line 160
    :cond_b
    :goto_7
    add-float/2addr p0, v3

    .line 161
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Li1a;->c:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Li1a;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1a;->a:Lhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p0, p0, Li1a;->d:F

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget p0, p0, Li1a;->c:F

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
