.class public Lmz1;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Llz1;

.field public b:Ldc5;

.field public c:Ldc5;

.field public d:La6;

.field public e:Lkz1;

.field public f:Lfc5;

.field public g:Lfc5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llz1;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Llz1;->a:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, Llz1;->b:F

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p1, Llz1;->c:J

    .line 18
    .line 19
    iput-wide v0, p1, Llz1;->d:J

    .line 20
    .line 21
    iput-wide v0, p1, Llz1;->e:J

    .line 22
    .line 23
    iput-wide v0, p1, Llz1;->f:J

    .line 24
    .line 25
    iput-object p1, p0, Lmz1;->a:Llz1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmz1;->b:Ldc5;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lgc5;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lmz1;->c:Ldc5;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lgc5;->b:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz1;->a:Llz1;

    .line 2
    .line 3
    iget-wide v1, v0, Llz1;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-wide v5, v0, Llz1;->d:J

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-gez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lmz1;->b:Ldc5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lgc5;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lmz1;->c:Ldc5;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ldc5;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v4, v1}, Ldc5;-><init>(Landroid/view/View$OnClickListener;B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lmz1;->c:Ldc5;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lmz1;->g:Lfc5;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0, v2}, Lgc5;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lfc5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lmz1;->d:La6;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lmz1;->d:La6;

    .line 60
    .line 61
    :cond_2
    new-instance v0, La6;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-direct {v0, p0, v1}, La6;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lmz1;->d:La6;

    .line 68
    .line 69
    const-wide/16 v1, 0x32

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lmz1;->d:La6;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lmz1;->d:La6;

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lmz1;->b:Ldc5;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Ldc5;

    .line 89
    .line 90
    new-instance v1, La5;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v1, p0, v2}, La5;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v1, v2}, Ldc5;-><init>(Landroid/view/View$OnClickListener;B)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lmz1;->b:Ldc5;

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lmz1;->f:Lfc5;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0, v2}, Lgc5;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lfc5;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lmz1;->c:Ldc5;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lgc5;->g()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lmz1;->a:Llz1;

    .line 2
    .line 3
    iget-wide v0, p0, Llz1;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Llz1;->d:J

    .line 12
    .line 13
    cmp-long p0, v2, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final g(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz1;->a:Llz1;

    .line 2
    .line 3
    iget-boolean v1, v0, Llz1;->a:Z

    .line 4
    .line 5
    if-ne v1, p2, :cond_0

    .line 6
    .line 7
    iget v1, v0, Llz1;->b:F

    .line 8
    .line 9
    cmpl-float v1, v1, p1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    iput-boolean p2, v0, Llz1;->a:Z

    .line 14
    .line 15
    iput p1, v0, Llz1;->b:F

    .line 16
    .line 17
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    mul-float/2addr p1, v1

    .line 20
    float-to-long v1, p1

    .line 21
    iput-wide v1, v0, Llz1;->c:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, v0, Llz1;->d:J

    .line 26
    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lmz1;->b:Ldc5;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lgc5;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lmz1;->c:Ldc5;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lgc5;->g()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lmz1;->d:La6;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lmz1;->d:La6;

    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    invoke-virtual {p0}, Lmz1;->c()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getOnScreenTimeMs()J
    .locals 6

    .line 1
    iget-object p0, p0, Lmz1;->a:Llz1;

    .line 2
    .line 3
    iget-wide v0, p0, Llz1;->f:J

    .line 4
    .line 5
    iget-wide v2, p0, Llz1;->e:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Llz1;->e:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    :cond_0
    return-wide v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v2, p0, Lmz1;->a:Llz1;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lmz1;->d:La6;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmz1;->d:La6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v3, v2, Llz1;->c:J

    .line 22
    .line 23
    cmp-long v5, v3, v0

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-wide v5, v2, Llz1;->d:J

    .line 28
    .line 29
    cmp-long v3, v5, v3

    .line 30
    .line 31
    if-gez v3, :cond_2

    .line 32
    .line 33
    iget-boolean v3, v2, Llz1;->a:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lmz1;->d:La6;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lmz1;->d:La6;

    .line 51
    .line 52
    :cond_1
    new-instance p1, La6;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-direct {p1, p0, v3}, La6;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lmz1;->d:La6;

    .line 59
    .line 60
    const-wide/16 v3, 0x32

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    :goto_1
    iget-wide p1, v2, Llz1;->e:J

    .line 71
    .line 72
    cmp-long p1, p1, v0

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    iget-wide p1, v2, Llz1;->f:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget-wide v5, v2, Llz1;->e:J

    .line 83
    .line 84
    sub-long/2addr v3, v5

    .line 85
    add-long/2addr v3, p1

    .line 86
    iput-wide v3, v2, Llz1;->f:J

    .line 87
    .line 88
    :cond_4
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    iput-wide p0, v2, Llz1;->e:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iput-wide v0, v2, Llz1;->e:J

    .line 98
    .line 99
    return-void
.end method

.method public setCloseClickListener(Lkz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz1;->e:Lkz1;

    .line 2
    .line 3
    return-void
.end method

.method public setCloseStyle(Lfc5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmz1;->f:Lfc5;

    .line 2
    .line 3
    iget-object v0, p0, Lmz1;->b:Ldc5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lgc5;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p0, p1}, Lgc5;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lfc5;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCountDownStyle(Lfc5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmz1;->g:Lfc5;

    .line 2
    .line 3
    iget-object v0, p0, Lmz1;->c:Ldc5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lgc5;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p0, p1}, Lgc5;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lfc5;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
