.class public Lle4;
.super Lge4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm0b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lm0b;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Lm0b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lw0b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lw0b;

    .line 11
    .line 12
    iget-object v0, p1, Lw0b;->E:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lw0b;->O(I)Lm0b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2, p2}, Lle4;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p1, Lm0b;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p0}, Lge4;->k(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p1, Lm0b;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p0}, Lge4;->k(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    if-ge v1, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lm0b;->c(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lh0b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh0b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lh0b;->d:Lj6a;

    .line 7
    .line 8
    iget-object p1, p1, Lh0b;->g:Lw0b;

    .line 9
    .line 10
    iget-wide v0, p1, Lm0b;->x:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    long-to-float p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lj6a;->a(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/Object;Lyk2;)V
    .locals 0

    .line 1
    check-cast p1, Lh0b;

    .line 2
    .line 3
    iput-object p2, p1, Lh0b;->f:Lyk2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh0b;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lh0b;->d:Lj6a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lj6a;->a(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm0b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lu0b;->a(Landroid/view/ViewGroup;Lm0b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lm0b;

    .line 2
    .line 3
    return p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lm0b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm0b;->k()Lm0b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lm0b;

    .line 2
    .line 3
    sget-object p0, Lu0b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lm0b;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lm0b;->k()Lm0b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Lw0b;

    .line 38
    .line 39
    invoke-direct {p2}, Lw0b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lw0b;->N(Lm0b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lu0b;->c(Landroid/view/ViewGroup;Lm0b;)V

    .line 46
    .line 47
    .line 48
    const p0, 0x7f0a0315

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lt0b;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lt0b;->a:Lm0b;

    .line 60
    .line 61
    iput-object p1, p0, Lt0b;->b:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lh0b;

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lh0b;-><init>(Lw0b;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, p2, Lm0b;->y:Lh0b;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lm0b;->a(Ll0b;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p2, Lm0b;->y:Lh0b;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_0
    const-string p0, "The Transition must support seeking."

    .line 90
    .line 91
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v1
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lm0b;

    .line 3
    .line 4
    invoke-virtual {p0}, Lm0b;->u()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Predictive back not available for AndroidX Transition "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0b;

    .line 2
    .line 3
    check-cast p2, Lm0b;

    .line 4
    .line 5
    check-cast p3, Lm0b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    new-instance p0, Lw0b;

    .line 12
    .line 13
    invoke-direct {p0}, Lw0b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lw0b;->N(Lm0b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lw0b;->N(Lm0b;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lw0b;->F:Z

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 33
    .line 34
    new-instance p0, Lw0b;

    .line 35
    .line 36
    invoke-direct {p0}, Lw0b;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lw0b;->N(Lm0b;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, p3}, Lw0b;->N(Lm0b;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lw0b;

    .line 2
    .line 3
    invoke-direct {p0}, Lw0b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lm0b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw0b;->N(Lm0b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p2, Lm0b;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lw0b;->N(Lm0b;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lm0b;

    .line 2
    .line 3
    new-instance p0, Lie4;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lie4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lm0b;->a(Ll0b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    check-cast p1, Lm0b;

    .line 2
    .line 3
    new-instance v0, Lje4;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lje4;-><init>(Lle4;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lm0b;->a(Ll0b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/Object;F)V
    .locals 11

    .line 1
    check-cast p1, Lh0b;

    .line 2
    .line 3
    iget-boolean p0, p1, Lh0b;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Lh0b;->g:Lw0b;

    .line 8
    .line 9
    iget-wide v1, v0, Lm0b;->x:J

    .line 10
    .line 11
    long-to-float v3, v1

    .line 12
    mul-float/2addr p2, v3

    .line 13
    float-to-long v3, p2

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long p2, v3, v5

    .line 17
    .line 18
    const-wide/16 v7, 0x1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move-wide v3, v7

    .line 23
    :cond_0
    cmp-long p2, v3, v1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sub-long v3, v1, v7

    .line 28
    .line 29
    :cond_1
    iget-object p2, p1, Lh0b;->d:Lj6a;

    .line 30
    .line 31
    if-nez p2, :cond_5

    .line 32
    .line 33
    iget-wide v9, p1, Lh0b;->a:J

    .line 34
    .line 35
    cmp-long p2, v3, v9

    .line 36
    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    iget-boolean p0, p1, Lh0b;->c:Z

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    cmp-long p0, v3, v5

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    cmp-long p0, v9, v5

    .line 50
    .line 51
    if-lez p0, :cond_2

    .line 52
    .line 53
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    cmp-long p0, v3, v1

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    cmp-long p0, v9, v1

    .line 61
    .line 62
    if-gez p0, :cond_3

    .line 63
    .line 64
    add-long v3, v1, v7

    .line 65
    .line 66
    :cond_3
    :goto_0
    cmp-long p0, v3, v9

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4, v9, v10}, Lw0b;->E(JJ)V

    .line 71
    .line 72
    .line 73
    iput-wide v3, p1, Lh0b;->a:J

    .line 74
    .line 75
    :cond_4
    iget-object p0, p1, Lh0b;->e:Lc51;

    .line 76
    .line 77
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    long-to-float v0, v3

    .line 82
    iget v1, p0, Lc51;->c:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    rem-int/lit8 v1, v1, 0x14

    .line 87
    .line 88
    iput v1, p0, Lc51;->c:I

    .line 89
    .line 90
    iget-object v2, p0, Lc51;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [J

    .line 93
    .line 94
    aput-wide p1, v2, v1

    .line 95
    .line 96
    iget-object p0, p0, Lc51;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, [F

    .line 99
    .line 100
    aput v0, p0, v1

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const-string p0, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 104
    .line 105
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lm0b;

    .line 4
    .line 5
    new-instance p0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lge4;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lhe4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lm0b;->G(Ld35;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lm0b;

    .line 2
    .line 3
    new-instance p0, Lhe4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lm0b;->G(Ld35;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lnc4;Ljava/lang/Object;Lh6;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1, p4}, Lle4;->v(Ljava/lang/Object;Lh6;La43;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(Ljava/lang/Object;Lh6;La43;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    check-cast p1, Lm0b;

    .line 2
    .line 3
    new-instance p0, Lwi2;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, p3, p1, p4, v0}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, Lh6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_2
    iget-object p3, p2, Lh6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lwi2;

    .line 21
    .line 22
    if-ne p3, p0, :cond_1

    .line 23
    .line 24
    monitor-exit p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-object p0, p2, Lh6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean p3, p2, Lh6;->a:Z

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    iget-object p2, p0, Lwi2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, La43;

    .line 36
    .line 37
    iget-object p3, p0, Lwi2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lm0b;

    .line 40
    .line 41
    iget-object p0, p0, Lwi2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Runnable;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lm0b;->cancel()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p2}, La43;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_1
    new-instance p0, Lke4;

    .line 60
    .line 61
    invoke-direct {p0, p4}, Lke4;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lm0b;->a(Ll0b;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2
.end method

.method public final w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lw0b;

    .line 2
    .line 3
    iget-object v0, p1, Lm0b;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v3, v0}, Lge4;->f(Landroid/view/View;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Lle4;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lw0b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lm0b;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lle4;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lw0b;

    .line 6
    .line 7
    invoke-direct {p0}, Lw0b;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lm0b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lw0b;->N(Lm0b;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Lm0b;

    .line 2
    .line 3
    instance-of v0, p1, Lw0b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lw0b;

    .line 9
    .line 10
    iget-object v0, p1, Lw0b;->E:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lw0b;->O(I)Lm0b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2, p2, p3}, Lle4;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Lm0b;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0}, Lge4;->k(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p1, Lm0b;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    move p0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_1
    if-ge v1, p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lm0b;->c(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    :goto_2
    if-ltz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lm0b;->B(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p0, p0, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method
