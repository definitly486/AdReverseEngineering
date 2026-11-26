.class public abstract Lgc5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View;

.field public c:Lfc5;

.field public d:Z

.field public final e:La6;

.field public final f:Lc5;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgc5;->d:Z

    .line 6
    .line 7
    new-instance v0, La6;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La6;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgc5;->e:La6;

    .line 15
    .line 16
    new-instance v0, Lc5;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, v1}, Lc5;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgc5;->f:Lc5;

    .line 23
    .line 24
    iput-object p1, p0, Lgc5;->a:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lfc5;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 6

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iget-object v2, p1, Lfc5;->t:Ljava/lang/Float;

    .line 9
    .line 10
    const/high16 v3, -0x40000000    # -2.0f

    .line 11
    .line 12
    const/high16 v4, -0x40800000    # -1.0f

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpl-float v2, v2, v4

    .line 21
    .line 22
    iget-object v5, p1, Lfc5;->t:Ljava/lang/Float;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Float;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    iget-object v5, p1, Lfc5;->t:Ljava/lang/Float;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Float;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p0, v2}, Ludb;->c(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v0

    .line 68
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v5, p1, Lfc5;->u:Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpl-float v0, v0, v4

    .line 81
    .line 82
    iget-object v4, p1, Lfc5;->u:Ljava/lang/Float;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    cmpl-float v0, v0, v3

    .line 100
    .line 101
    iget-object p1, p1, Lfc5;->u:Ljava/lang/Float;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p0, p1}, Ludb;->c(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-direct {v1, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method


# virtual methods
.method public b(Landroid/view/View;Lfc5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/ViewGroup;Lfc5;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p3}, Lgc5;->e(Landroid/content/Context;Lfc5;)Lfc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lfc5;->d(Lfc5;)Lfc5;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lfc5;->l()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lgc5;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p2, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-static {p1, p3}, Lgc5;->a(Landroid/content/Context;Lfc5;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p3, Lfc5;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x30

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p3, Lfc5;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    or-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    invoke-static {p1, p3}, Lgc5;->a(Landroid/content/Context;Lfc5;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lfc5;->c(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p3, p1, v0}, Lfc5;->a(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lgc5;->b:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lgc5;->c:Lfc5;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v1, Lfc5;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p3, Lfc5;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lgc5;->b:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lgc5;->b:Landroid/view/View;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v1, p0, Lgc5;->b:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v1}, Ludb;->g(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p3}, Lgc5;->d(Landroid/content/Context;Lfc5;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lgc5;->b:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object p2, p0, Lgc5;->b:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, p3, Lfc5;->h:Ljava/lang/Float;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lgc5;->b:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p3, p1, p2}, Lfc5;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lgc5;->b:Landroid/view/View;

    .line 155
    .line 156
    iget-object p2, p0, Lgc5;->a:Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iput-object p3, p0, Lgc5;->c:Lfc5;

    .line 162
    .line 163
    iget-object p1, p0, Lgc5;->b:Landroid/view/View;

    .line 164
    .line 165
    instance-of p2, p1, Lec5;

    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    check-cast p1, Lec5;

    .line 170
    .line 171
    invoke-interface {p1, p3}, Lec5;->setStyle(Lfc5;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p1, p0, Lgc5;->b:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p3}, Lgc5;->b(Landroid/view/View;Lfc5;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    const-string p0, "Parent should be instance of FrameLayout or RelativeLayout"

    .line 181
    .line 182
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public d(Landroid/content/Context;Lfc5;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lwj1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwj1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Landroid/content/Context;Lfc5;)Lfc5;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p2, Lfc5;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "speakerfill"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lfc5;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p1, p0, Lfc5;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object p1, Lsb0;->c:Lfc5;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lfc5;->d(Lfc5;)Lfc5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lsb0;->c:Lfc5;

    .line 30
    .line 31
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgc5;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgc5;->b:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lgc5;->c:Lfc5;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgc5;->b:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lgc5;->e:La6;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgc5;->b:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgc5;->b:Landroid/view/View;

    .line 33
    .line 34
    iget-object p0, p0, Lgc5;->c:Lfc5;

    .line 35
    .line 36
    iget-object p0, p0, Lfc5;->h:Ljava/lang/Float;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc5;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgc5;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgc5;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Ludb;->g(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgc5;->b:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Lgc5;->c:Lfc5;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc5;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
