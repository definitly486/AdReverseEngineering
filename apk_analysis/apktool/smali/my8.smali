.class public abstract Lmy8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public d(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Loy8;

    .line 6
    .line 7
    iget-object p0, p0, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
.end method
