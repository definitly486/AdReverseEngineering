.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
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
.field public a:Lpy4;

.field public final b:Luq6;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lsu9;

.field public final e:Ldz0;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Lcmb;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:Lzq6;

.field public u:I

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Laz0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ldz0;

    invoke-direct {v0, p0}, Ldz0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ldz0;

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 198
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 199
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 200
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 201
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 202
    new-instance v0, Laz0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laz0;-><init>(Lse2;B)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Laz0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldz0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldz0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ldz0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 16
    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance v3, Laz0;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Laz0;-><init>(Lse2;B)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Laz0;

    .line 38
    .line 39
    sget-object v3, Lku8;->q:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-static {p1, v3, v4}, Ltv4;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    :cond_0
    const/4 v4, 0x6

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const v5, 0x7f140566

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v4, v5}, Lsu9;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lel0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lel0;->c()Lsu9;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lsu9;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    if-eq p2, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lsu9;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    new-instance v1, Luq6;

    .line 127
    .line 128
    invoke-direct {v1, p2}, Luq6;-><init>(Lsu9;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Luq6;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Luq6;->k(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Luq6;

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Luq6;->o(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance p2, Landroid/util/TypedValue;

    .line 147
    .line 148
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v2, 0x1010031

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Luq6;

    .line 162
    .line 163
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 164
    .line 165
    invoke-virtual {v1, p2}, Luq6;->setTint(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_0
    const/4 p2, 0x2

    .line 169
    const/high16 v1, -0x40800000    # -1.0f

    .line 170
    .line 171
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 176
    .line 177
    const/4 p2, 0x4

    .line 178
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a(Lep0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lzq6;

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
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lzq6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyp6;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lyp6;->f:Lep0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lyp6;->f:Lep0;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    aput v6, v4, v5

    .line 29
    .line 30
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 35
    .line 36
    new-array v7, v3, [F

    .line 37
    .line 38
    aput v6, v7, v5

    .line 39
    .line 40
    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v7, 0x2

    .line 45
    new-array v7, v7, [Landroid/animation/Animator;

    .line 46
    .line 47
    aput-object v2, v7, v5

    .line 48
    .line 49
    aput-object v4, v7, v3

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    move v2, v5

    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v2, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 72
    .line 73
    new-array v8, v3, [F

    .line 74
    .line 75
    aput v6, v8, v5

    .line 76
    .line 77
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v7, v3, [Landroid/animation/Animator;

    .line 82
    .line 83
    aput-object v4, v7, v5

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget p0, p0, Lyp6;->e:I

    .line 92
    .line 93
    int-to-long v2, p0

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lzq6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lyp6;->f:Lep0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lyp6;->f:Lep0;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-lt v4, v5, :cond_a

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lpy4;->K()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_1
    new-instance v4, Lc5;

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    invoke-direct {v4, p0, v6}, Lc5;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/view/View;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v6, v2

    .line 50
    :goto_0
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lpy4;->w(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v8, Lmy9;

    .line 67
    .line 68
    invoke-direct {v8, p0, v7, v2, v6}, Lmy9;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v8

    .line 72
    :cond_3
    iget-object p0, v0, Lyp6;->b:Landroid/view/View;

    .line 73
    .line 74
    iget v6, v1, Lep0;->d:I

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    move v6, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v6, v8

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v3, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    and-int/2addr v9, v5

    .line 92
    if-ne v9, v5, :cond_5

    .line 93
    .line 94
    move v5, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v5, v8

    .line 97
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    int-to-float v9, v9

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    mul-float/2addr v10, v9

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    if-eqz v11, :cond_7

    .line 114
    .line 115
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v9, v8

    .line 126
    :goto_3
    int-to-float v9, v9

    .line 127
    add-float/2addr v10, v9

    .line 128
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    neg-float v10, v10

    .line 133
    :cond_8
    new-array v5, v7, [F

    .line 134
    .line 135
    aput v10, v5, v8

    .line 136
    .line 137
    invoke-static {p0, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    new-instance v2, Lg04;

    .line 147
    .line 148
    invoke-direct {v2, v7}, Lg04;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    iget v2, v0, Lyp6;->c:I

    .line 155
    .line 156
    iget v5, v0, Lyp6;->d:I

    .line 157
    .line 158
    iget v1, v1, Lep0;->c:F

    .line 159
    .line 160
    invoke-static {v2, v5, v1}, Lxs;->c(IIF)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-long v1, v1

    .line 165
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lyq6;

    .line 169
    .line 170
    invoke-direct {v1, v0, v6, v3}, Lyq6;-><init>(Lzq6;ZI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final d(Lep0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lzq6;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lpy4;->K()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x5

    .line 18
    :goto_0
    iget-object v2, v0, Lyp6;->f:Lep0;

    .line 19
    .line 20
    iput-object p1, v0, Lyp6;->f:Lep0;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v2, p1, Lep0;->d:I

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget p1, p1, Lep0;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2, v1}, Lzq6;->a(FZI)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    mul-float/2addr p1, v2

    .line 84
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    add-float/2addr p1, v2

    .line 88
    float-to-int p1, p1

    .line 89
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 90
    .line 91
    invoke-virtual {p0, v1, p1}, Lpy4;->b0(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final g(Lve2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcmb;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lzq6;

    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcmb;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lzq6;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lwlb;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-ne p1, p2, :cond_5

    .line 54
    .line 55
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 68
    .line 69
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcmb;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lcmb;->o(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    return v0

    .line 84
    :cond_6
    return v1

    .line 85
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 86
    .line 87
    return v1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

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
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Luq6;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v0, Lzq6;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lzq6;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lzq6;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    .line 46
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 47
    .line 48
    cmpl-float v0, v5, v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_1
    invoke-virtual {v2, v5}, Luq6;->n(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v5, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v0, v4

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {p2}, Lwlb;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v5, 0x7f13059a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v0}, Lwlb;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lve2;

    .line 122
    .line 123
    iget v0, v0, Lve2;->c:I

    .line 124
    .line 125
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v5, 0x3

    .line 130
    if-ne v0, v5, :cond_8

    .line 131
    .line 132
    move v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v0, v4

    .line 135
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v6}, Lpy4;->K()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v6, v0, :cond_f

    .line 144
    .line 145
    :cond_9
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lsu9;

    .line 148
    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    new-instance v0, Lb66;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lb66;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;B)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 157
    .line 158
    if-eqz v8, :cond_f

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    instance-of v9, v9, Lve2;

    .line 177
    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v6, v0

    .line 185
    check-cast v6, Lve2;

    .line 186
    .line 187
    :cond_a
    if-eqz v6, :cond_b

    .line 188
    .line 189
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    if-gtz v0, :cond_f

    .line 192
    .line 193
    :cond_b
    invoke-virtual {v8}, Lsu9;->i()Lel0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v6, Lp;

    .line 198
    .line 199
    invoke-direct {v6, v7}, Lp;-><init>(F)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v0, Lel0;->f:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v6, Lp;

    .line 205
    .line 206
    invoke-direct {v6, v7}, Lp;-><init>(F)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v0, Lel0;->g:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v0}, Lel0;->c()Lsu9;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Luq6;->setShapeAppearanceModel(Lsu9;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    if-ne v0, v1, :cond_18

    .line 222
    .line 223
    new-instance v0, Lb66;

    .line 224
    .line 225
    invoke-direct {v0, p0, v4}, Lb66;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;B)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 229
    .line 230
    if-eqz v8, :cond_f

    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/view/View;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    instance-of v9, v9, Lve2;

    .line 249
    .line 250
    if-eqz v9, :cond_d

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v6, v0

    .line 257
    check-cast v6, Lve2;

    .line 258
    .line 259
    :cond_d
    if-eqz v6, :cond_e

    .line 260
    .line 261
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262
    .line 263
    if-gtz v0, :cond_f

    .line 264
    .line 265
    :cond_e
    invoke-virtual {v8}, Lsu9;->i()Lel0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v6, Lp;

    .line 270
    .line 271
    invoke-direct {v6, v7}, Lp;-><init>(F)V

    .line 272
    .line 273
    .line 274
    iput-object v6, v0, Lel0;->e:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v6, Lp;

    .line 277
    .line 278
    invoke-direct {v6, v7}, Lp;-><init>(F)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v0, Lel0;->h:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0}, Lel0;->c()Lsu9;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Luq6;->setShapeAppearanceModel(Lsu9;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcmb;

    .line 293
    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    new-instance v0, Lcmb;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Laz0;

    .line 303
    .line 304
    invoke-direct {v0, v2, p1, v6}, Lcmb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Luv4;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcmb;

    .line 308
    .line 309
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lpy4;->G(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(ILandroid/view/View;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 323
    .line 324
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 325
    .line 326
    invoke-virtual {p3, p1}, Lpy4;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 343
    .line 344
    if-eqz p3, :cond_11

    .line 345
    .line 346
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 347
    .line 348
    invoke-virtual {v2, p3}, Lpy4;->n(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    goto :goto_4

    .line 353
    :cond_11
    move p3, v4

    .line 354
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 355
    .line 356
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 357
    .line 358
    if-eq p3, v1, :cond_14

    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    if-eq p3, v2, :cond_14

    .line 362
    .line 363
    if-eq p3, v5, :cond_13

    .line 364
    .line 365
    if-ne p3, v3, :cond_12

    .line 366
    .line 367
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 368
    .line 369
    invoke-virtual {p3}, Lpy4;->A()I

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    goto :goto_5

    .line 374
    :cond_12
    const-string p1, "Unexpected value: "

    .line 375
    .line 376
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 377
    .line 378
    invoke-static {p1, p0}, Lwc;->p(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    return v4

    .line 382
    :cond_13
    move p3, v4

    .line 383
    goto :goto_5

    .line 384
    :cond_14
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 385
    .line 386
    invoke-virtual {p3, p2}, Lpy4;->G(Landroid/view/View;)I

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    sub-int p3, v0, p3

    .line 391
    .line 392
    :goto_5
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 393
    .line 394
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 398
    .line 399
    if-nez p2, :cond_15

    .line 400
    .line 401
    const/4 p2, -0x1

    .line 402
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 403
    .line 404
    if-eq p3, p2, :cond_15

    .line 405
    .line 406
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-eqz p1, :cond_15

    .line 411
    .line 412
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 413
    .line 414
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 418
    .line 419
    :cond_15
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 420
    .line 421
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_17

    .line 430
    .line 431
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-eqz p1, :cond_16

    .line 436
    .line 437
    invoke-static {}, Lah7;->f()V

    .line 438
    .line 439
    .line 440
    return v4

    .line 441
    :cond_17
    return v1

    .line 442
    :cond_18
    const-string p0, "Invalid sheet edge position value: "

    .line 443
    .line 444
    const-string p1, ". Must be 0 or 1."

    .line 445
    .line 446
    invoke-static {v0, p0, p1}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return v4
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lny9;

    .line 2
    .line 3
    iget p1, p2, Lny9;->c:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lny9;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lny9;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

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
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

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
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcmb;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcmb;->i(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-float/2addr v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcmb;

    .line 89
    .line 90
    iget v3, v1, Lcmb;->b:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    cmpl-float v0, v0, v3

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v1, p2, p1}, Lcmb;->b(ILandroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 109
    .line 110
    xor-int/2addr p0, v2

    .line 111
    return p0
.end method

.method public final v(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    new-instance v2, Lk69;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, p0}, Lk69;-><init>(BILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v2}, Lk69;->run()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "STATE_"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    const-string p1, "DRAGGING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string p1, "SETTLING"

    .line 75
    .line 76
    :goto_0
    const-string v0, " should not be set externally."

    .line 77
    .line 78
    invoke-static {v1, p1, v0}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-static {p1}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcmb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final y(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpy4;->A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Invalid state to get outer edge offset: "

    .line 15
    .line 16
    invoke-static {p2, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpy4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpy4;->z()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcmb;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v0, p1}, Lcmb;->n(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput-object p1, v1, Lcmb;->r:Landroid/view/View;

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, v1, Lcmb;->c:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, v0, p3, p1, p1}, Lcmb;->h(IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-byte p3, v1, Lcmb;->a:B

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    iget-object p3, v1, Lcmb;->r:Landroid/view/View;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    iput-object p3, v1, Lcmb;->r:Landroid/view/View;

    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :goto_1
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ldz0;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ldz0;->a(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000

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
    const/high16 v2, 0x100000

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
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    sget-object v1, Lg4;->j:Lg4;

    .line 36
    .line 37
    new-instance v3, Lly9;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, Lly9;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lwlb;->l(Landroid/view/View;Lg4;Lx4;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    sget-object v1, Lg4;->i:Lg4;

    .line 51
    .line 52
    new-instance v3, Lly9;

    .line 53
    .line 54
    invoke-direct {v3, p0, v2}, Lly9;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lwlb;->l(Landroid/view/View;Lg4;Lx4;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
