.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 6
    .line 7
    shl-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->c:[I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:[I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v3, v2

    .line 24
    if-lt v1, v3, :cond_1

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:[I

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:[I

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    aput p2, v0, v1

    .line 44
    .line 45
    iget p1, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "Pixel distance must be non-negative"

    .line 53
    .line 54
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p0, "Layout positions must be non-negative"

    .line 59
    .line 60
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/recyclerview/widget/i;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/i;->i(ILandroidx/recyclerview/widget/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 51
    .line 52
    iget v2, p0, Landroidx/recyclerview/widget/b;->b:I

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/i;->h(IILyy8;Landroidx/recyclerview/widget/b;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget p0, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 60
    .line 61
    iget v1, v0, Landroidx/recyclerview/widget/i;->j:I

    .line 62
    .line 63
    if-le p0, v1, :cond_3

    .line 64
    .line 65
    iput p0, v0, Landroidx/recyclerview/widget/i;->j:I

    .line 66
    .line 67
    iput-boolean p2, v0, Landroidx/recyclerview/widget/i;->k:Z

    .line 68
    .line 69
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->o()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
