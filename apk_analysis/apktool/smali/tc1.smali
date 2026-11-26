.class public final Ltc1;
.super Lb17;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lg20;

.field public final j:Lhl;

.field public final k:Lxj7;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lk17;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Lc17;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltc1;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltc1;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lg20;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lg20;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltc1;->i:Lg20;

    .line 25
    .line 26
    new-instance v0, Lhl;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2}, Lhl;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltc1;->j:Lhl;

    .line 33
    .line 34
    new-instance v0, Lxj7;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltc1;->k:Lxj7;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Ltc1;->l:I

    .line 45
    .line 46
    iput v0, p0, Ltc1;->m:I

    .line 47
    .line 48
    iput-object p1, p0, Ltc1;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Ltc1;->n:Landroid/view/View;

    .line 51
    .line 52
    iput p3, p0, Ltc1;->d:I

    .line 53
    .line 54
    iput-boolean p4, p0, Ltc1;->e:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Ltc1;->u:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v2, :cond_0

    .line 63
    .line 64
    move v2, v0

    .line 65
    :cond_0
    iput v2, p0, Ltc1;->p:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/2addr p2, v1

    .line 78
    const p3, 0x7f070017

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Ltc1;->c:I

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Ltc1;->f:Landroid/os/Handler;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltc1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsc1;

    .line 15
    .line 16
    iget-object p0, p0, Lsc1;->a:Lf17;

    .line 17
    .line 18
    iget-object p0, p0, Lsa6;->z:La20;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final b(Lvca;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltc1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsc1;

    .line 19
    .line 20
    iget-object v3, v1, Lsc1;->b:Lk07;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Lsc1;->a:Lf17;

    .line 25
    .line 26
    iget-object p0, p0, Lsa6;->c:Lbk3;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lk07;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ltc1;->j(Lk07;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ltc1;->w:Lk17;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lk17;->k(Lk07;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final d(Lk17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc1;->w:Lk17;

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Ltc1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Lsc1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lsc1;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Lsc1;->a:Lf17;

    .line 24
    .line 25
    iget-object v2, v2, Lsa6;->z:La20;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lsc1;->a:Lf17;

    .line 34
    .line 35
    invoke-virtual {v1}, Lsa6;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lk07;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltc1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lsc1;

    .line 16
    .line 17
    iget-object v4, v4, Lsc1;->b:Lk07;

    .line 18
    .line 19
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, -0x1

    .line 25
    :cond_1
    if-ltz v3, :cond_a

    .line 26
    .line 27
    add-int/lit8 v1, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v1, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsc1;

    .line 40
    .line 41
    iget-object v1, v1, Lsc1;->b:Lk07;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lk07;->c(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lsc1;

    .line 51
    .line 52
    iget-object v3, v1, Lsc1;->b:Lk07;

    .line 53
    .line 54
    iget-object v1, v1, Lsc1;->a:Lf17;

    .line 55
    .line 56
    iget-object v4, v1, Lsa6;->z:La20;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lk07;->r(Ll17;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Ltc1;->z:Z

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Lsa6;->dismiss()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    add-int/lit8 v4, v1, -0x1

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lsc1;

    .line 89
    .line 90
    iget v4, v4, Lsc1;->c:I

    .line 91
    .line 92
    iput v4, p0, Ltc1;->p:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v4, p0, Ltc1;->n:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v3, :cond_5

    .line 102
    .line 103
    move v4, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v4, v3

    .line 106
    :goto_1
    iput v4, p0, Ltc1;->p:I

    .line 107
    .line 108
    :goto_2
    if-nez v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Ltc1;->dismiss()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Ltc1;->w:Lk17;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p2, p1, v3}, Lk17;->e(Lk07;Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object p1, p0, Ltc1;->x:Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Ltc1;->x:Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    iget-object p2, p0, Ltc1;->i:Lg20;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iput-object v5, p0, Ltc1;->x:Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    :cond_8
    iget-object p1, p0, Ltc1;->o:Landroid/view/View;

    .line 140
    .line 141
    iget-object p2, p0, Ltc1;->j:Lhl;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Ltc1;->y:Lc17;

    .line 147
    .line 148
    invoke-virtual {p0}, Lc17;->onDismiss()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    if-eqz p2, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lsc1;

    .line 159
    .line 160
    iget-object p0, p0, Lsc1;->b:Lk07;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lk07;->c(Z)V

    .line 163
    .line 164
    .line 165
    :cond_a
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltc1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsc1;

    .line 18
    .line 19
    iget-object v0, v0, Lsc1;->a:Lf17;

    .line 20
    .line 21
    iget-object v0, v0, Lsa6;->c:Lbk3;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lh07;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Lh07;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Lh07;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lk07;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lk07;->b(Ll17;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltc1;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltc1;->t(Lk07;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Ltc1;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()Lbk3;
    .locals 1

    .line 1
    iget-object p0, p0, Ltc1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsc1;

    .line 17
    .line 18
    iget-object p0, p0, Lsc1;->a:Lf17;

    .line 19
    .line 20
    iget-object p0, p0, Lsa6;->c:Lbk3;

    .line 21
    .line 22
    return-object p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc1;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltc1;->n:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Ltc1;->l:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ltc1;->m:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltc1;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltc1;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltc1;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Ltc1;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ltc1;->m:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Ltc1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lsc1;

    .line 16
    .line 17
    iget-object v4, v3, Lsc1;->a:Lf17;

    .line 18
    .line 19
    iget-object v4, v4, Lsa6;->z:La20;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object p0, v3, Lsc1;->b:Lk07;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lk07;->c(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltc1;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltc1;->q:Z

    .line 3
    .line 4
    iput p1, p0, Ltc1;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Lc17;

    .line 2
    .line 3
    iput-object p1, p0, Ltc1;->y:Lc17;

    .line 4
    .line 5
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltc1;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltc1;->r:Z

    .line 3
    .line 4
    iput p1, p0, Ltc1;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ltc1;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lk07;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ltc1;->t(Lk07;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltc1;->n:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p0, Ltc1;->o:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Ltc1;->x:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ltc1;->x:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Ltc1;->i:Lg20;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Ltc1;->o:Landroid/view/View;

    .line 59
    .line 60
    iget-object p0, p0, Ltc1;->j:Lhl;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final t(Lk07;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltc1;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lh07;

    .line 12
    .line 13
    iget-boolean v5, v0, Ltc1;->e:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lh07;-><init>(Lk07;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltc1;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Ltc1;->u:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v6, v4, Lh07;->c:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Ltc1;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v1, Lk07;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v8, v7

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lk07;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v7

    .line 73
    :goto_1
    iput-boolean v5, v4, Lh07;->c:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Ltc1;->c:I

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Lb17;->k(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Lf17;

    .line 82
    .line 83
    iget v9, v0, Ltc1;->d:I

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9, v7}, Lsa6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Ltc1;->k:Lxj7;

    .line 90
    .line 91
    iput-object v2, v8, Lf17;->C:Lxj7;

    .line 92
    .line 93
    iput-object v0, v8, Lsa6;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    .line 95
    iget-object v2, v8, Lsa6;->z:La20;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Ltc1;->n:Landroid/view/View;

    .line 101
    .line 102
    iput-object v9, v8, Lsa6;->o:Landroid/view/View;

    .line 103
    .line 104
    iget v9, v0, Ltc1;->m:I

    .line 105
    .line 106
    iput v9, v8, Lsa6;->l:I

    .line 107
    .line 108
    iput-boolean v6, v8, Lsa6;->y:Z

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Lsa6;->k(Landroid/widget/ListAdapter;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Lsa6;->p(I)V

    .line 121
    .line 122
    .line 123
    iget v4, v0, Ltc1;->m:I

    .line 124
    .line 125
    iput v4, v8, Lsa6;->l:I

    .line 126
    .line 127
    iget-object v4, v0, Ltc1;->h:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-lez v11, :cond_c

    .line 134
    .line 135
    invoke-static {v6, v4}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lsc1;

    .line 140
    .line 141
    iget-object v12, v11, Lsc1;->b:Lk07;

    .line 142
    .line 143
    iget-object v13, v12, Lk07;->f:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    move v14, v7

    .line 150
    :goto_3
    if-ge v14, v13, :cond_6

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Lk07;->getItem(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_4

    .line 161
    .line 162
    move/from16 v16, v7

    .line 163
    .line 164
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-ne v1, v7, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move/from16 v16, v7

    .line 172
    .line 173
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    move/from16 v7, v16

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move/from16 v16, v7

    .line 179
    .line 180
    move-object v15, v10

    .line 181
    :goto_4
    if-nez v15, :cond_7

    .line 182
    .line 183
    move/from16 v17, v6

    .line 184
    .line 185
    move-object v6, v10

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    iget-object v7, v11, Lsc1;->a:Lf17;

    .line 188
    .line 189
    iget-object v7, v7, Lsa6;->c:Lbk3;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 196
    .line 197
    if-eqz v13, :cond_8

    .line 198
    .line 199
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lh07;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    check-cast v12, Lh07;

    .line 213
    .line 214
    move/from16 v13, v16

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v12}, Lh07;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    move/from16 v17, v6

    .line 221
    .line 222
    move/from16 v6, v16

    .line 223
    .line 224
    :goto_6
    const/4 v9, -0x1

    .line 225
    if-ge v6, v14, :cond_9

    .line 226
    .line 227
    invoke-virtual {v12, v6}, Lh07;->b(I)Lt07;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eq v15, v10, :cond_a

    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move v6, v9

    .line 237
    :cond_a
    if-eq v6, v9, :cond_b

    .line 238
    .line 239
    add-int/2addr v6, v13

    .line 240
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    sub-int/2addr v6, v9

    .line 245
    if-ltz v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-ge v6, v9, :cond_b

    .line 252
    .line 253
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    const/4 v6, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move/from16 v17, v6

    .line 261
    .line 262
    move/from16 v16, v7

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    :goto_7
    if-eqz v6, :cond_18

    .line 267
    .line 268
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v9, 0x1c

    .line 271
    .line 272
    if-gt v7, v9, :cond_e

    .line 273
    .line 274
    sget-object v7, Lf17;->D:Ljava/lang/reflect/Method;

    .line 275
    .line 276
    if-eqz v7, :cond_d

    .line 277
    .line 278
    :try_start_0
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    :catch_0
    :cond_d
    :goto_8
    const/4 v7, 0x0

    .line 288
    goto :goto_9

    .line 289
    :cond_e
    invoke-static {v2}, Lx60;->w(La20;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :goto_9
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-int/lit8 v2, v2, -0x1

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lsc1;

    .line 307
    .line 308
    iget-object v2, v2, Lsc1;->a:Lf17;

    .line 309
    .line 310
    iget-object v2, v2, Lsa6;->c:Lbk3;

    .line 311
    .line 312
    const/4 v7, 0x2

    .line 313
    new-array v9, v7, [I

    .line 314
    .line 315
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 316
    .line 317
    .line 318
    new-instance v7, Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v10, v0, Ltc1;->o:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v10, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 326
    .line 327
    .line 328
    iget v10, v0, Ltc1;->p:I

    .line 329
    .line 330
    move/from16 v12, v17

    .line 331
    .line 332
    if-ne v10, v12, :cond_f

    .line 333
    .line 334
    aget v9, v9, v16

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    add-int/2addr v2, v9

    .line 341
    add-int/2addr v2, v5

    .line 342
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    if-le v2, v7, :cond_10

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_f
    aget v2, v9, v16

    .line 348
    .line 349
    sub-int/2addr v2, v5

    .line 350
    if-gez v2, :cond_11

    .line 351
    .line 352
    :cond_10
    const/4 v2, 0x1

    .line 353
    :goto_a
    const/4 v12, 0x1

    .line 354
    goto :goto_c

    .line 355
    :cond_11
    :goto_b
    move/from16 v2, v16

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :goto_c
    if-ne v2, v12, :cond_12

    .line 359
    .line 360
    const/4 v12, 0x1

    .line 361
    goto :goto_d

    .line 362
    :cond_12
    move/from16 v12, v16

    .line 363
    .line 364
    :goto_d
    iput v2, v0, Ltc1;->p:I

    .line 365
    .line 366
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    const/16 v7, 0x1a

    .line 369
    .line 370
    const/4 v9, 0x5

    .line 371
    if-lt v2, v7, :cond_13

    .line 372
    .line 373
    iput-object v6, v8, Lsa6;->o:Landroid/view/View;

    .line 374
    .line 375
    move/from16 v7, v16

    .line 376
    .line 377
    move v10, v7

    .line 378
    goto :goto_e

    .line 379
    :cond_13
    const/4 v7, 0x2

    .line 380
    new-array v2, v7, [I

    .line 381
    .line 382
    iget-object v10, v0, Ltc1;->n:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v10, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 385
    .line 386
    .line 387
    new-array v7, v7, [I

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 390
    .line 391
    .line 392
    iget v10, v0, Ltc1;->m:I

    .line 393
    .line 394
    and-int/lit8 v10, v10, 0x7

    .line 395
    .line 396
    if-ne v10, v9, :cond_14

    .line 397
    .line 398
    aget v10, v2, v16

    .line 399
    .line 400
    iget-object v13, v0, Ltc1;->n:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    add-int/2addr v13, v10

    .line 407
    aput v13, v2, v16

    .line 408
    .line 409
    aget v10, v7, v16

    .line 410
    .line 411
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    add-int/2addr v13, v10

    .line 416
    aput v13, v7, v16

    .line 417
    .line 418
    :cond_14
    aget v10, v7, v16

    .line 419
    .line 420
    aget v13, v2, v16

    .line 421
    .line 422
    sub-int/2addr v10, v13

    .line 423
    const/16 v17, 0x1

    .line 424
    .line 425
    aget v7, v7, v17

    .line 426
    .line 427
    aget v2, v2, v17

    .line 428
    .line 429
    sub-int/2addr v7, v2

    .line 430
    :goto_e
    iget v2, v0, Ltc1;->m:I

    .line 431
    .line 432
    and-int/2addr v2, v9

    .line 433
    if-ne v2, v9, :cond_16

    .line 434
    .line 435
    if-eqz v12, :cond_15

    .line 436
    .line 437
    add-int/2addr v10, v5

    .line 438
    goto :goto_f

    .line 439
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    sub-int/2addr v10, v2

    .line 444
    goto :goto_f

    .line 445
    :cond_16
    if-eqz v12, :cond_17

    .line 446
    .line 447
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    add-int/2addr v10, v2

    .line 452
    goto :goto_f

    .line 453
    :cond_17
    sub-int/2addr v10, v5

    .line 454
    :goto_f
    iput v10, v8, Lsa6;->f:I

    .line 455
    .line 456
    const/4 v12, 0x1

    .line 457
    iput-boolean v12, v8, Lsa6;->k:Z

    .line 458
    .line 459
    iput-boolean v12, v8, Lsa6;->j:Z

    .line 460
    .line 461
    invoke-virtual {v8, v7}, Lsa6;->g(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_18
    iget-boolean v2, v0, Ltc1;->q:Z

    .line 466
    .line 467
    if-eqz v2, :cond_19

    .line 468
    .line 469
    iget v2, v0, Ltc1;->s:I

    .line 470
    .line 471
    iput v2, v8, Lsa6;->f:I

    .line 472
    .line 473
    :cond_19
    iget-boolean v2, v0, Ltc1;->r:Z

    .line 474
    .line 475
    if-eqz v2, :cond_1a

    .line 476
    .line 477
    iget v2, v0, Ltc1;->t:I

    .line 478
    .line 479
    invoke-virtual {v8, v2}, Lsa6;->g(I)V

    .line 480
    .line 481
    .line 482
    :cond_1a
    iget-object v2, v0, Lb17;->a:Landroid/graphics/Rect;

    .line 483
    .line 484
    if-eqz v2, :cond_1b

    .line 485
    .line 486
    new-instance v7, Landroid/graphics/Rect;

    .line 487
    .line 488
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_1b
    const/4 v7, 0x0

    .line 493
    :goto_10
    iput-object v7, v8, Lsa6;->x:Landroid/graphics/Rect;

    .line 494
    .line 495
    :goto_11
    new-instance v2, Lsc1;

    .line 496
    .line 497
    iget v5, v0, Ltc1;->p:I

    .line 498
    .line 499
    invoke-direct {v2, v8, v1, v5}, Lsc1;-><init>(Lf17;Lk07;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Lsa6;->show()V

    .line 506
    .line 507
    .line 508
    iget-object v2, v8, Lsa6;->c:Lbk3;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 511
    .line 512
    .line 513
    if-nez v11, :cond_1c

    .line 514
    .line 515
    iget-boolean v0, v0, Ltc1;->v:Z

    .line 516
    .line 517
    if-eqz v0, :cond_1c

    .line 518
    .line 519
    iget-object v0, v1, Lk07;->m:Ljava/lang/CharSequence;

    .line 520
    .line 521
    if-eqz v0, :cond_1c

    .line 522
    .line 523
    const v0, 0x7f0d0012

    .line 524
    .line 525
    .line 526
    move/from16 v4, v16

    .line 527
    .line 528
    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/widget/FrameLayout;

    .line 533
    .line 534
    const v3, 0x1020016

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v1, Lk07;->m:Ljava/lang/CharSequence;

    .line 547
    .line 548
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-virtual {v2, v0, v7, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, Lsa6;->show()V

    .line 556
    .line 557
    .line 558
    :cond_1c
    return-void
.end method
