.class public final Landroidx/recyclerview/widget/j;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Luy8;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/j;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/j;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/j;->e(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/n;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/p;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/o;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lt3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lwlb;->n(Landroid/view/View;Lt3;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-gtz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g;->onViewRecycled(Landroidx/recyclerview/widget/n;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljmb;->d(Landroidx/recyclerview/widget/n;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lah7;->f()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/n;->mBindingAdapter:Landroidx/recyclerview/widget/g;

    .line 72
    .line 73
    iput-object v3, p1, Landroidx/recyclerview/widget/n;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->c()Luy8;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->getItemViewType()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, p2}, Luy8;->a(I)Lty8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lty8;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object p0, p0, Luy8;->a:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lty8;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x5

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-gt p0, p2, :cond_5

    .line 109
    .line 110
    iget-object p0, p1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {p0}, Ln25;->r(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->resetInternal()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyy8;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 14
    .line 15
    iget-boolean v0, v0, Lyy8;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v1, "invalid position "

    .line 31
    .line 32
    const-string v2, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Ler9;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyy8;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c()Luy8;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->g:Luy8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luy8;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Luy8;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Luy8;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Luy8;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->g:Luy8;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->g:Luy8;

    .line 37
    .line 38
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/j;->m(IJ)Landroidx/recyclerview/widget/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->g:Luy8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->g:Luy8;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 20
    .line 21
    iget-object p0, p0, Luy8;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/g;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->g:Luy8;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luy8;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Luy8;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lty8;

    .line 37
    .line 38
    iget-object p2, p2, Lty8;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/n;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Ln25;->r(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->i(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/n;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/n;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->k(Landroidx/recyclerview/widget/n;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->d(Landroidx/recyclerview/widget/n;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/n;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_d

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->isTmpDetached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->doesTransientStatePreventRecycling()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/g;->onFailedToRecycleView(Landroidx/recyclerview/widget/n;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->isRecyclable()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    :cond_1
    iget v4, p0, Landroidx/recyclerview/widget/j;->f:I

    .line 54
    .line 55
    if-lez v4, :cond_7

    .line 56
    .line 57
    const/16 v4, 0x20e

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/n;->hasAnyOfTheFlags(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, p0, Landroidx/recyclerview/widget/j;->f:I

    .line 72
    .line 73
    if-lt v5, v6, :cond_2

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->i(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    :cond_2
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    if-lez v5, :cond_6

    .line 87
    .line 88
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 89
    .line 90
    iget v7, p1, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 91
    .line 92
    iget-object v8, v6, Landroidx/recyclerview/widget/b;->c:[I

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    iget v8, v6, Landroidx/recyclerview/widget/b;->d:I

    .line 97
    .line 98
    shl-int/2addr v8, v2

    .line 99
    move v9, v1

    .line 100
    :goto_0
    if-ge v9, v8, :cond_3

    .line 101
    .line 102
    iget-object v10, v6, Landroidx/recyclerview/widget/b;->c:[I

    .line 103
    .line 104
    aget v10, v10, v9

    .line 105
    .line 106
    if-eq v10, v7, :cond_6

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    :goto_1
    if-ltz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroidx/recyclerview/widget/n;

    .line 120
    .line 121
    iget v6, v6, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 122
    .line 123
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 124
    .line 125
    iget-object v8, v7, Landroidx/recyclerview/widget/b;->c:[I

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    iget v8, v7, Landroidx/recyclerview/widget/b;->d:I

    .line 130
    .line 131
    shl-int/2addr v8, v2

    .line 132
    move v9, v1

    .line 133
    :goto_2
    if-ge v9, v8, :cond_5

    .line 134
    .line 135
    iget-object v10, v7, Landroidx/recyclerview/widget/b;->c:[I

    .line 136
    .line 137
    aget v10, v10, v9

    .line 138
    .line 139
    if-ne v10, v6, :cond_4

    .line 140
    .line 141
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    add-int/2addr v5, v2

    .line 148
    :cond_6
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move v4, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move v4, v1

    .line 154
    :goto_3
    if-nez v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/n;Z)V

    .line 157
    .line 158
    .line 159
    :goto_4
    move v1, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v2, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move v2, v1

    .line 164
    :goto_5
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljmb;->d(Landroidx/recyclerview/widget/n;)V

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object p0, p1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 176
    .line 177
    invoke-static {p0}, Ln25;->r(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    iput-object p0, p1, Landroidx/recyclerview/widget/n;->mBindingAdapter:Landroidx/recyclerview/widget/g;

    .line 182
    .line 183
    iput-object p0, p1, Landroidx/recyclerview/widget/n;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    :cond_a
    return-void

    .line 186
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, p0}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v3, p0}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 224
    .line 225
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->isScrap()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v4, " isAttached:"

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    move v1, v2

    .line 249
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/n;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/n;->setScrapContainer(Landroidx/recyclerview/widget/j;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->isInvalid()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p0}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/n;->setScrapContainer(Landroidx/recyclerview/widget/j;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final m(IJ)Landroidx/recyclerview/widget/n;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_40

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 10
    .line 11
    invoke-virtual {v3}, Lyy8;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_40

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 18
    .line 19
    iget-boolean v3, v3, Lyy8;->g:Z

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v3, :cond_1

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/recyclerview/widget/n;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->wasReturnedFromScrap()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_0

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ne v10, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/n;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 77
    .line 78
    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-lez v8, :cond_3

    .line 83
    .line 84
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v8, v9, :cond_3

    .line 91
    .line 92
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/g;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    move v10, v7

    .line 99
    :goto_1
    if-ge v10, v3, :cond_3

    .line 100
    .line 101
    iget-object v11, v0, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Landroidx/recyclerview/widget/n;

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/recyclerview/widget/n;->wasReturnedFromScrap()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/recyclerview/widget/n;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    cmp-long v12, v12, v8

    .line 120
    .line 121
    if-nez v12, :cond_2

    .line 122
    .line 123
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/n;->addFlags(I)V

    .line 124
    .line 125
    .line 126
    move-object v9, v11

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v9, v5

    .line 132
    :goto_2
    if-eqz v9, :cond_5

    .line 133
    .line 134
    move v3, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v9, v5

    .line 137
    :cond_5
    move v3, v7

    .line 138
    :goto_3
    iget-object v8, v0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v10, v0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-nez v9, :cond_1c

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    move v11, v7

    .line 149
    :goto_4
    if-ge v11, v9, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Landroidx/recyclerview/widget/n;

    .line 156
    .line 157
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n;->wasReturnedFromScrap()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_7

    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-ne v13, v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n;->isInvalid()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 176
    .line 177
    iget-boolean v13, v13, Lyy8;->g:Z

    .line 178
    .line 179
    if-nez v13, :cond_6

    .line 180
    .line 181
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/n;->addFlags(I)V

    .line 188
    .line 189
    .line 190
    :goto_5
    move-object v9, v12

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 197
    .line 198
    iget-object v9, v9, Lij1;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    move v12, v7

    .line 205
    :goto_6
    if-ge v12, v11, :cond_a

    .line 206
    .line 207
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-ne v15, v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v14}, Landroidx/recyclerview/widget/n;->isInvalid()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_9

    .line 228
    .line 229
    invoke-virtual {v14}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_b

    .line 234
    .line 235
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move-object v13, v5

    .line 239
    :cond_b
    if-eqz v13, :cond_11

    .line 240
    .line 241
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 246
    .line 247
    iget-object v12, v11, Lij1;->b:Lws;

    .line 248
    .line 249
    iget-object v14, v11, Lij1;->a:Ls07;

    .line 250
    .line 251
    iget-object v14, v14, Ls07;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-ltz v14, :cond_10

    .line 260
    .line 261
    invoke-virtual {v12, v14}, Lws;->A(I)Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_f

    .line 266
    .line 267
    invoke-virtual {v12, v14}, Lws;->x(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v13}, Lij1;->j(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 274
    .line 275
    iget-object v12, v11, Lij1;->b:Lws;

    .line 276
    .line 277
    iget-object v11, v11, Lij1;->a:Ls07;

    .line 278
    .line 279
    iget-object v11, v11, Ls07;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    const/4 v14, -0x1

    .line 288
    if-eq v11, v14, :cond_c

    .line 289
    .line 290
    invoke-virtual {v12, v11}, Lws;->A(I)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_d

    .line 295
    .line 296
    :cond_c
    move v11, v14

    .line 297
    goto :goto_7

    .line 298
    :cond_d
    invoke-virtual {v12, v11}, Lws;->y(I)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    sub-int/2addr v11, v12

    .line 303
    :goto_7
    if-eq v11, v14, :cond_e

    .line 304
    .line 305
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 306
    .line 307
    invoke-virtual {v12, v11}, Lij1;->c(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/j;->l(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    const/16 v11, 0x2020

    .line 314
    .line 315
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/n;->addFlags(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v0}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v5

    .line 337
    :cond_f
    const-string v0, "trying to unhide a view that was not hidden"

    .line 338
    .line 339
    invoke-static {v13, v0}, Lndb;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v5

    .line 343
    :cond_10
    const-string v0, "view is not a child, cannot hide "

    .line 344
    .line 345
    invoke-static {v13, v0}, Lax3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v5

    .line 349
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    move v11, v7

    .line 354
    :goto_8
    if-ge v11, v9, :cond_13

    .line 355
    .line 356
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Landroidx/recyclerview/widget/n;

    .line 361
    .line 362
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n;->isInvalid()Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-nez v13, :cond_12

    .line 367
    .line 368
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-ne v13, v1, :cond_12

    .line 373
    .line 374
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n;->isAttachedToTransitionOverlay()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-nez v13, :cond_12

    .line 379
    .line 380
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_13
    move-object v9, v5

    .line 389
    :goto_9
    if-eqz v9, :cond_1c

    .line 390
    .line 391
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_14

    .line 396
    .line 397
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 398
    .line 399
    iget-boolean v11, v11, Lyy8;->g:Z

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_14
    iget v11, v9, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 403
    .line 404
    if-ltz v11, :cond_1b

    .line 405
    .line 406
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 407
    .line 408
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-ge v11, v12, :cond_1b

    .line 413
    .line 414
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 415
    .line 416
    iget-boolean v11, v11, Lyy8;->g:Z

    .line 417
    .line 418
    if-nez v11, :cond_15

    .line 419
    .line 420
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 421
    .line 422
    iget v12, v9, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 423
    .line 424
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/g;->getItemViewType(I)I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->getItemViewType()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-ne v11, v12, :cond_16

    .line 433
    .line 434
    :cond_15
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 435
    .line 436
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_17

    .line 441
    .line 442
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->getItemId()J

    .line 443
    .line 444
    .line 445
    move-result-wide v11

    .line 446
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 447
    .line 448
    iget v14, v9, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 449
    .line 450
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/g;->getItemId(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v13

    .line 454
    cmp-long v11, v11, v13

    .line 455
    .line 456
    if-eqz v11, :cond_17

    .line 457
    .line 458
    :cond_16
    move v11, v7

    .line 459
    goto :goto_a

    .line 460
    :cond_17
    move v11, v6

    .line 461
    :goto_a
    if-nez v11, :cond_1a

    .line 462
    .line 463
    const/4 v11, 0x4

    .line 464
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/n;->addFlags(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->isScrap()Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_18

    .line 472
    .line 473
    iget-object v11, v9, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v2, v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->unScrap()V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_18
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->wasReturnedFromScrap()Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_19

    .line 487
    .line 488
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->clearReturnedFromScrapFlag()V

    .line 489
    .line 490
    .line 491
    :cond_19
    :goto_b
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/j;->k(Landroidx/recyclerview/widget/n;)V

    .line 492
    .line 493
    .line 494
    move-object v9, v5

    .line 495
    goto :goto_c

    .line 496
    :cond_1a
    move v3, v6

    .line 497
    goto :goto_c

    .line 498
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v1, "Inconsistency detected. Invalid view holder adapter position"

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v0}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lwc;->o(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object v5

    .line 516
    :cond_1c
    :goto_c
    const-wide v17, 0x7fffffffffffffffL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    if-nez v9, :cond_2e

    .line 522
    .line 523
    const-wide/16 v19, 0x3

    .line 524
    .line 525
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 526
    .line 527
    invoke-virtual {v11, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-ltz v11, :cond_2d

    .line 532
    .line 533
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 534
    .line 535
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-ge v11, v12, :cond_2d

    .line 540
    .line 541
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 542
    .line 543
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/g;->getItemViewType(I)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    const-wide/16 v21, 0x4

    .line 548
    .line 549
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 550
    .line 551
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_24

    .line 556
    .line 557
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 558
    .line 559
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/g;->getItemId(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v13

    .line 563
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    sub-int/2addr v9, v6

    .line 568
    :goto_d
    if-ltz v9, :cond_20

    .line 569
    .line 570
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v23

    .line 574
    const-wide/16 v24, 0x0

    .line 575
    .line 576
    move-object/from16 v15, v23

    .line 577
    .line 578
    check-cast v15, Landroidx/recyclerview/widget/n;

    .line 579
    .line 580
    invoke-virtual {v15}, Landroidx/recyclerview/widget/n;->getItemId()J

    .line 581
    .line 582
    .line 583
    move-result-wide v26

    .line 584
    cmp-long v16, v26, v13

    .line 585
    .line 586
    if-nez v16, :cond_1f

    .line 587
    .line 588
    invoke-virtual {v15}, Landroidx/recyclerview/widget/n;->wasReturnedFromScrap()Z

    .line 589
    .line 590
    .line 591
    move-result v16

    .line 592
    if-nez v16, :cond_1f

    .line 593
    .line 594
    move/from16 v16, v6

    .line 595
    .line 596
    invoke-virtual {v15}, Landroidx/recyclerview/widget/n;->getItemViewType()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-ne v12, v6, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/n;->addFlags(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_1d

    .line 610
    .line 611
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 612
    .line 613
    iget-boolean v4, v4, Lyy8;->g:Z

    .line 614
    .line 615
    if-nez v4, :cond_1d

    .line 616
    .line 617
    const/4 v4, 0x2

    .line 618
    const/16 v6, 0xe

    .line 619
    .line 620
    invoke-virtual {v15, v4, v6}, Landroidx/recyclerview/widget/n;->setFlags(II)V

    .line 621
    .line 622
    .line 623
    :cond_1d
    move-object v9, v15

    .line 624
    goto :goto_10

    .line 625
    :cond_1e
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    iget-object v6, v15, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 629
    .line 630
    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 631
    .line 632
    .line 633
    iget-object v6, v15, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 634
    .line 635
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iput-object v5, v6, Landroidx/recyclerview/widget/n;->mScrapContainer:Landroidx/recyclerview/widget/j;

    .line 640
    .line 641
    iput-boolean v7, v6, Landroidx/recyclerview/widget/n;->mInChangeScrap:Z

    .line 642
    .line 643
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n;->clearReturnedFromScrapFlag()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/j;->k(Landroidx/recyclerview/widget/n;)V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1f
    move/from16 v16, v6

    .line 651
    .line 652
    :goto_e
    add-int/lit8 v9, v9, -0x1

    .line 653
    .line 654
    move/from16 v6, v16

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_20
    move/from16 v16, v6

    .line 658
    .line 659
    const-wide/16 v24, 0x0

    .line 660
    .line 661
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    add-int/lit8 v4, v4, -0x1

    .line 666
    .line 667
    :goto_f
    if-ltz v4, :cond_22

    .line 668
    .line 669
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Landroidx/recyclerview/widget/n;

    .line 674
    .line 675
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n;->getItemId()J

    .line 676
    .line 677
    .line 678
    move-result-wide v8

    .line 679
    cmp-long v8, v8, v13

    .line 680
    .line 681
    if-nez v8, :cond_23

    .line 682
    .line 683
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n;->isAttachedToTransitionOverlay()Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-nez v8, :cond_23

    .line 688
    .line 689
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n;->getItemViewType()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-ne v12, v8, :cond_21

    .line 694
    .line 695
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-object v9, v6

    .line 699
    goto :goto_10

    .line 700
    :cond_21
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/j;->i(I)V

    .line 701
    .line 702
    .line 703
    :cond_22
    move-object v9, v5

    .line 704
    goto :goto_10

    .line 705
    :cond_23
    add-int/lit8 v4, v4, -0x1

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :goto_10
    if-eqz v9, :cond_25

    .line 709
    .line 710
    iput v11, v9, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 711
    .line 712
    move/from16 v3, v16

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_24
    move/from16 v16, v6

    .line 716
    .line 717
    const-wide/16 v24, 0x0

    .line 718
    .line 719
    :cond_25
    :goto_11
    if-nez v9, :cond_29

    .line 720
    .line 721
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->c()Luy8;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iget-object v4, v4, Luy8;->a:Landroid/util/SparseArray;

    .line 726
    .line 727
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lty8;

    .line 732
    .line 733
    if-eqz v4, :cond_27

    .line 734
    .line 735
    iget-object v4, v4, Lty8;->a:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-nez v6, :cond_27

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    add-int/lit8 v6, v6, -0x1

    .line 748
    .line 749
    :goto_12
    if-ltz v6, :cond_27

    .line 750
    .line 751
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Landroidx/recyclerview/widget/n;

    .line 756
    .line 757
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n;->isAttachedToTransitionOverlay()Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-nez v8, :cond_26

    .line 762
    .line 763
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Landroidx/recyclerview/widget/n;

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_26
    add-int/lit8 v6, v6, -0x1

    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_27
    move-object v4, v5

    .line 774
    :goto_13
    if-eqz v4, :cond_28

    .line 775
    .line 776
    invoke-virtual {v4}, Landroidx/recyclerview/widget/n;->resetInternal()V

    .line 777
    .line 778
    .line 779
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 780
    .line 781
    if-eqz v6, :cond_28

    .line 782
    .line 783
    iget-object v6, v4, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 784
    .line 785
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 786
    .line 787
    if-eqz v8, :cond_28

    .line 788
    .line 789
    check-cast v6, Landroid/view/ViewGroup;

    .line 790
    .line 791
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/j;->e(Landroid/view/ViewGroup;Z)V

    .line 792
    .line 793
    .line 794
    :cond_28
    move-object v9, v4

    .line 795
    :cond_29
    if-nez v9, :cond_2f

    .line 796
    .line 797
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 798
    .line 799
    .line 800
    move-result-wide v8

    .line 801
    cmp-long v4, p2, v17

    .line 802
    .line 803
    if-eqz v4, :cond_2a

    .line 804
    .line 805
    iget-object v4, v0, Landroidx/recyclerview/widget/j;->g:Luy8;

    .line 806
    .line 807
    invoke-virtual {v4, v12}, Luy8;->a(I)Lty8;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    iget-wide v10, v4, Lty8;->b:J

    .line 812
    .line 813
    cmp-long v4, v10, v24

    .line 814
    .line 815
    if-eqz v4, :cond_2a

    .line 816
    .line 817
    add-long/2addr v10, v8

    .line 818
    cmp-long v4, v10, p2

    .line 819
    .line 820
    if-ltz v4, :cond_2a

    .line 821
    .line 822
    return-object v5

    .line 823
    :cond_2a
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 824
    .line 825
    invoke-virtual {v4, v2, v12}, Landroidx/recyclerview/widget/g;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 830
    .line 831
    if-eqz v6, :cond_2b

    .line 832
    .line 833
    iget-object v6, v4, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 834
    .line 835
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    if-eqz v6, :cond_2b

    .line 840
    .line 841
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 842
    .line 843
    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iput-object v10, v4, Landroidx/recyclerview/widget/n;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 847
    .line 848
    :cond_2b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 849
    .line 850
    .line 851
    move-result-wide v10

    .line 852
    iget-object v6, v0, Landroidx/recyclerview/widget/j;->g:Luy8;

    .line 853
    .line 854
    sub-long/2addr v10, v8

    .line 855
    invoke-virtual {v6, v12}, Luy8;->a(I)Lty8;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    iget-wide v8, v6, Lty8;->b:J

    .line 860
    .line 861
    cmp-long v12, v8, v24

    .line 862
    .line 863
    if-eqz v12, :cond_2c

    .line 864
    .line 865
    div-long v8, v8, v21

    .line 866
    .line 867
    mul-long v8, v8, v19

    .line 868
    .line 869
    div-long v10, v10, v21

    .line 870
    .line 871
    add-long/2addr v10, v8

    .line 872
    :cond_2c
    iput-wide v10, v6, Lty8;->b:J

    .line 873
    .line 874
    move-object v9, v4

    .line 875
    goto :goto_14

    .line 876
    :cond_2d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 877
    .line 878
    const-string v3, "(offset:"

    .line 879
    .line 880
    const-string v4, ").state:"

    .line 881
    .line 882
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 883
    .line 884
    invoke-static {v1, v11, v5, v3, v4}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 889
    .line 890
    invoke-virtual {v3}, Lyy8;->b()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_2e
    move/from16 v16, v6

    .line 913
    .line 914
    const-wide/16 v19, 0x3

    .line 915
    .line 916
    const-wide/16 v21, 0x4

    .line 917
    .line 918
    const-wide/16 v24, 0x0

    .line 919
    .line 920
    :cond_2f
    :goto_14
    if-eqz v3, :cond_30

    .line 921
    .line 922
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 923
    .line 924
    iget-boolean v4, v4, Lyy8;->g:Z

    .line 925
    .line 926
    if-nez v4, :cond_30

    .line 927
    .line 928
    const/16 v4, 0x2000

    .line 929
    .line 930
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/n;->hasAnyOfTheFlags(I)Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-eqz v6, :cond_30

    .line 935
    .line 936
    invoke-virtual {v9, v7, v4}, Landroidx/recyclerview/widget/n;->setFlags(II)V

    .line 937
    .line 938
    .line 939
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 940
    .line 941
    iget-boolean v4, v4, Lyy8;->j:Z

    .line 942
    .line 943
    if-eqz v4, :cond_30

    .line 944
    .line 945
    invoke-static {v9}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/n;)V

    .line 946
    .line 947
    .line 948
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 949
    .line 950
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->getUnmodifiedPayloads()Ljava/util/List;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v4, Lly8;

    .line 957
    .line 958
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v9}, Lly8;->a(Landroidx/recyclerview/widget/n;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/n;Lly8;)V

    .line 965
    .line 966
    .line 967
    :cond_30
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 968
    .line 969
    iget-boolean v4, v4, Lyy8;->g:Z

    .line 970
    .line 971
    if-eqz v4, :cond_31

    .line 972
    .line 973
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->isBound()Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_31

    .line 978
    .line 979
    iput v1, v9, Landroidx/recyclerview/widget/n;->mPreLayoutPosition:I

    .line 980
    .line 981
    goto :goto_15

    .line 982
    :cond_31
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->isBound()Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_32

    .line 987
    .line 988
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->needsUpdate()Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-nez v4, :cond_32

    .line 993
    .line 994
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->isInvalid()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_33

    .line 999
    .line 1000
    :cond_32
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 1001
    .line 1002
    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    iput-object v5, v9, Landroidx/recyclerview/widget/n;->mBindingAdapter:Landroidx/recyclerview/widget/g;

    .line 1007
    .line 1008
    iput-object v2, v9, Landroidx/recyclerview/widget/n;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1009
    .line 1010
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->getItemViewType()I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v10

    .line 1018
    cmp-long v8, p2, v17

    .line 1019
    .line 1020
    if-eqz v8, :cond_34

    .line 1021
    .line 1022
    iget-object v8, v0, Landroidx/recyclerview/widget/j;->g:Luy8;

    .line 1023
    .line 1024
    invoke-virtual {v8, v6}, Luy8;->a(I)Lty8;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    iget-wide v12, v6, Lty8;->c:J

    .line 1029
    .line 1030
    cmp-long v6, v12, v24

    .line 1031
    .line 1032
    if-eqz v6, :cond_34

    .line 1033
    .line 1034
    add-long/2addr v12, v10

    .line 1035
    cmp-long v6, v12, p2

    .line 1036
    .line 1037
    if-ltz v6, :cond_34

    .line 1038
    .line 1039
    :cond_33
    :goto_15
    move v0, v7

    .line 1040
    move/from16 v4, v16

    .line 1041
    .line 1042
    goto/16 :goto_19

    .line 1043
    .line 1044
    :cond_34
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 1045
    .line 1046
    invoke-virtual {v6, v9, v4}, Landroidx/recyclerview/widget/g;->bindViewHolder(Landroidx/recyclerview/widget/n;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v12

    .line 1053
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->g:Luy8;

    .line 1054
    .line 1055
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n;->getItemViewType()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    sub-long/2addr v12, v10

    .line 1060
    invoke-virtual {v0, v4}, Luy8;->a(I)Lty8;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-wide v10, v0, Lty8;->c:J

    .line 1065
    .line 1066
    cmp-long v4, v10, v24

    .line 1067
    .line 1068
    if-eqz v4, :cond_35

    .line 1069
    .line 1070
    div-long v10, v10, v21

    .line 1071
    .line 1072
    mul-long v10, v10, v19

    .line 1073
    .line 1074
    div-long v12, v12, v21

    .line 1075
    .line 1076
    add-long/2addr v12, v10

    .line 1077
    :cond_35
    iput-wide v12, v0, Lty8;->c:J

    .line 1078
    .line 1079
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_3a

    .line 1084
    .line 1085
    iget-object v0, v9, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 1086
    .line 1087
    sget-object v4, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-nez v4, :cond_36

    .line 1094
    .line 1095
    move/from16 v4, v16

    .line 1096
    .line 1097
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_36
    move/from16 v4, v16

    .line 1102
    .line 1103
    :goto_16
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/p;

    .line 1104
    .line 1105
    if-eqz v6, :cond_3b

    .line 1106
    .line 1107
    iget-object v6, v6, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/o;

    .line 1108
    .line 1109
    if-eqz v6, :cond_39

    .line 1110
    .line 1111
    invoke-static {v0}, Lwlb;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    if-eqz v8, :cond_38

    .line 1116
    .line 1117
    instance-of v5, v8, Ls3;

    .line 1118
    .line 1119
    if-eqz v5, :cond_37

    .line 1120
    .line 1121
    check-cast v8, Ls3;

    .line 1122
    .line 1123
    iget-object v5, v8, Ls3;->a:Lt3;

    .line 1124
    .line 1125
    goto :goto_17

    .line 1126
    :cond_37
    new-instance v5, Lt3;

    .line 1127
    .line 1128
    invoke-direct {v5, v8}, Lt3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_38
    :goto_17
    if-eqz v5, :cond_39

    .line 1132
    .line 1133
    if-eq v5, v6, :cond_39

    .line 1134
    .line 1135
    iget-object v8, v6, Landroidx/recyclerview/widget/o;->e:Ljava/util/WeakHashMap;

    .line 1136
    .line 1137
    invoke-virtual {v8, v0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    :cond_39
    invoke-static {v0, v6}, Lwlb;->n(Landroid/view/View;Lt3;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_18

    .line 1144
    :cond_3a
    move/from16 v4, v16

    .line 1145
    .line 1146
    :cond_3b
    :goto_18
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 1147
    .line 1148
    iget-boolean v0, v0, Lyy8;->g:Z

    .line 1149
    .line 1150
    if-eqz v0, :cond_3c

    .line 1151
    .line 1152
    iput v1, v9, Landroidx/recyclerview/widget/n;->mPreLayoutPosition:I

    .line 1153
    .line 1154
    :cond_3c
    move v0, v4

    .line 1155
    :goto_19
    iget-object v1, v9, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    if-nez v1, :cond_3d

    .line 1162
    .line 1163
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Loy8;

    .line 1168
    .line 1169
    iget-object v2, v9, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 1170
    .line 1171
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_3d
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-nez v5, :cond_3e

    .line 1180
    .line 1181
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Loy8;

    .line 1186
    .line 1187
    iget-object v2, v9, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 1188
    .line 1189
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1a

    .line 1193
    :cond_3e
    check-cast v1, Loy8;

    .line 1194
    .line 1195
    :goto_1a
    iput-object v9, v1, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 1196
    .line 1197
    if-eqz v3, :cond_3f

    .line 1198
    .line 1199
    if-eqz v0, :cond_3f

    .line 1200
    .line 1201
    move v6, v4

    .line 1202
    goto :goto_1b

    .line 1203
    :cond_3f
    move v6, v7

    .line 1204
    :goto_1b
    iput-boolean v6, v1, Loy8;->d:Z

    .line 1205
    .line 1206
    return-object v9

    .line 1207
    :cond_40
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1208
    .line 1209
    const-string v3, "("

    .line 1210
    .line 1211
    const-string v4, "). Item count:"

    .line 1212
    .line 1213
    const-string v5, "Invalid item position "

    .line 1214
    .line 1215
    invoke-static {v1, v1, v5, v3, v4}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Lyy8;->b()I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v0
.end method

.method public final n(Landroidx/recyclerview/widget/n;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/n;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/n;->mScrapContainer:Landroidx/recyclerview/widget/j;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/n;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/i;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/j;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/j;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/j;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
