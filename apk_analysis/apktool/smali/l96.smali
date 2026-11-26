.class public final Ll96;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;

.field public l:Z


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll96;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Ll96;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/n;

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Loy8;

    .line 29
    .line 30
    if-eq v4, p1, :cond_0

    .line 31
    .line 32
    iget-object v6, v5, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    iget-object v5, v5, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, p0, Ll96;->d:I

    .line 47
    .line 48
    sub-int/2addr v5, v6

    .line 49
    iget v6, p0, Ll96;->e:I

    .line 50
    .line 51
    mul-int/2addr v5, v6

    .line 52
    if-ltz v5, :cond_0

    .line 53
    .line 54
    if-ge v5, v2, :cond_0

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move v2, v5

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Ll96;->d:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Loy8;

    .line 74
    .line 75
    iget-object p1, p1, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Ll96;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/j;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ll96;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ll96;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/n;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Loy8;

    .line 27
    .line 28
    iget-object v3, v2, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget v3, p0, Ll96;->d:I

    .line 37
    .line 38
    iget-object v2, v2, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v3, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ll96;->a(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget v0, p0, Ll96;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, Ll96;->d:I

    .line 62
    .line 63
    iget v1, p0, Ll96;->e:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Ll96;->d:I

    .line 67
    .line 68
    return-object p1
.end method
