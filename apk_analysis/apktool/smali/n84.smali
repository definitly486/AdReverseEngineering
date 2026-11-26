.class public final Ln84;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements La94;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroid/view/ViewTreeObserver;

.field public final q:Lm84;

.field public final r:Lm84;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm84;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lm84;-><init>(Ln84;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln84;->q:Lm84;

    .line 11
    .line 12
    new-instance v0, Lm84;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lm84;-><init>(Ln84;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln84;->r:Lm84;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lyj;->S(Ls63;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln84;->p:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln84;->p:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ln84;->p:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lyj;->S(Ls63;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ln84;->o:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt06;->o:Lpj;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-static {p0}, Ltp0;->j0(Lm67;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lnkc;->M(Ls63;)Lkz7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lpj;->getFocusOwner()Lu84;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lnkc;->M(Ls63;)Lkz7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-ne p1, v5, :cond_0

    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p1, v4

    .line 57
    :goto_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_2
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eq v2, v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v3, v4

    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iput-object p2, p0, Ln84;->o:Landroid/view/View;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-object p2, p0, Ln84;->o:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0}, Ln84;->s1()Ln94;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ln94;->x1()Lj94;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lj94;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    invoke-static {p0}, Lc01;->I(Ln94;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const/4 p2, 0x0

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iput-object p2, p0, Ln84;->o:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0}, Ln84;->s1()Ln94;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ln94;->x1()Lj94;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lj94;->b()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    const/16 p0, 0x8

    .line 132
    .line 133
    check-cast v1, Lx84;

    .line 134
    .line 135
    invoke-virtual {v1, p0, v4, v4}, Lx84;->c(IZZ)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :cond_7
    iput-object p2, p0, Ln84;->o:Landroid/view/View;

    .line 140
    .line 141
    return-void
.end method

.method public final s1()Ln94;
    .locals 9

    .line 1
    iget-object v0, p0, Lm67;->a:Lm67;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm67;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lm67;->a:Lm67;

    .line 13
    .line 14
    iget v0, p0, Lm67;->d:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v2, v0

    .line 23
    :cond_1
    iget-object p0, p0, Lm67;->f:Lm67;

    .line 24
    .line 25
    if-eqz p0, :cond_b

    .line 26
    .line 27
    iget v3, p0, Lm67;->c:I

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0x400

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v1

    .line 35
    :cond_2
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    instance-of v5, v3, Ln94;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Ln94;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_3
    move v5, v0

    .line 49
    move v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v5, v6

    .line 52
    :goto_1
    if-eqz v5, :cond_a

    .line 53
    .line 54
    iget v5, v3, Lm67;->c:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0x400

    .line 57
    .line 58
    if-eqz v5, :cond_a

    .line 59
    .line 60
    instance-of v5, v3, Lx63;

    .line 61
    .line 62
    if-eqz v5, :cond_a

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Lx63;

    .line 66
    .line 67
    iget-object v5, v5, Lx63;->p:Lm67;

    .line 68
    .line 69
    move v7, v0

    .line 70
    :goto_2
    if-eqz v5, :cond_9

    .line 71
    .line 72
    iget v8, v5, Lm67;->c:I

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0x400

    .line 75
    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ne v7, v6, :cond_5

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-nez v4, :cond_6

    .line 85
    .line 86
    new-instance v4, Lpe7;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    new-array v8, v8, [Lm67;

    .line 91
    .line 92
    invoke-direct {v4, v0, v8}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lpe7;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    :cond_7
    invoke-virtual {v4, v5}, Lpe7;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_3
    iget-object v5, v5, Lm67;->f:Lm67;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    if-eq v7, v6, :cond_2

    .line 108
    .line 109
    :cond_a
    invoke-static {v4}, Lnkc;->G(Lpe7;)Lm67;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_0

    .line 114
    :cond_b
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 115
    .line 116
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final w(Ly84;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ly84;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln84;->q:Lm84;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ly84;->e(Lm84;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ln84;->r:Lm84;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ly84;->c(Lm84;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
