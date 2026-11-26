.class public final Ly33;
.super Le5a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Lw33;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lw33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly33;->c:Lw33;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly33;->d:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    iget-object v0, p0, Ly33;->c:Lw33;

    .line 7
    .line 8
    iget-object v0, v0, Lz33;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf5a;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lf5a;->c(Le5a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p0, v0, Lf5a;->g:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-lt p0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lgu;->p(Landroid/animation/AnimatorSet;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 36
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lf5a;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly33;->c:Lw33;

    .line 5
    .line 6
    iget-object p1, p1, Lz33;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lf5a;

    .line 9
    .line 10
    iget-object v0, p0, Ly33;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lf5a;->c(Le5a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final d(Lep0;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ly33;->c:Lw33;

    .line 5
    .line 6
    iget-object p2, p2, Lz33;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lf5a;

    .line 9
    .line 10
    iget-object v0, p0, Ly33;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lf5a;->c(Le5a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt p0, v1, :cond_5

    .line 23
    .line 24
    iget-object p0, p2, Lf5a;->c:Lnc4;

    .line 25
    .line 26
    iget-boolean p0, p0, Lnc4;->mTransitioning:Z

    .line 27
    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lf5a;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget p1, p1, Lep0;->c:F

    .line 45
    .line 46
    long-to-float v3, v1

    .line 47
    mul-float/2addr p1, v3

    .line 48
    float-to-long v3, p1

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long p1, v3, v5

    .line 52
    .line 53
    const-wide/16 v5, 0x1

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    move-wide v3, v5

    .line 58
    :cond_2
    cmp-long p1, v3, v1

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sub-long v3, v1, v5

    .line 63
    .line 64
    :cond_3
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lf5a;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v0, v3, v4}, Lgu;->t(Landroid/animation/AnimatorSet;J)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly33;->c:Lw33;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz33;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lw33;->Q(Landroid/content/Context;)Lkyb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lkyb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-object v1, p0, Ly33;->d:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    iget-object v0, v0, Lz33;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lf5a;

    .line 37
    .line 38
    iget-object v0, v5, Lf5a;->c:Lnc4;

    .line 39
    .line 40
    iget-object v1, v5, Lf5a;->a:Li5a;

    .line 41
    .line 42
    sget-object v2, Li5a;->d:Li5a;

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_1
    move v4, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iget-object v3, v0, Lnc4;->mView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ly33;->d:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v1, Lx33;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lx33;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLf5a;Ly33;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v6, p0

    .line 72
    :goto_3
    iget-object p0, v6, Ly33;->d:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
