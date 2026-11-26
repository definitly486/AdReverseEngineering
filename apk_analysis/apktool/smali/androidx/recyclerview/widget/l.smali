.class public final Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/BaseInterpolator;

.field public f:Z


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/l;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/l;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->e:Landroid/view/animation/BaseInterpolator;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v3, p0, Landroidx/recyclerview/widget/l;->c:I

    .line 25
    .line 26
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    const-string p0, "If you provide an interpolator, you must set a positive duration"

    .line 29
    .line 30
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v3, p0, Landroidx/recyclerview/widget/l;->c:I

    .line 35
    .line 36
    if-lt v3, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/m;

    .line 39
    .line 40
    iget v2, p0, Landroidx/recyclerview/widget/l;->a:I

    .line 41
    .line 42
    iget v4, p0, Landroidx/recyclerview/widget/l;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v2, v4, v0, v3}, Landroidx/recyclerview/widget/m;->c(IILandroid/view/animation/Interpolator;I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/recyclerview/widget/l;->f:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "Scroll duration must be a positive number"

    .line 51
    .line 52
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
