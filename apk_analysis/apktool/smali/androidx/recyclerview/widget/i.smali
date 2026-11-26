.class public abstract Landroidx/recyclerview/widget/i;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lij1;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lxhc;

.field public final d:Lxhc;

.field public e:Landroidx/recyclerview/widget/d;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhr6;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La07;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, La07;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lxhc;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lxhc;-><init>(Lilb;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/recyclerview/widget/i;->c:Lxhc;

    .line 24
    .line 25
    new-instance v0, Lxhc;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lxhc;-><init>(Lilb;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->d:Lxhc;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i;->f:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i;->h:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i;->i:Z

    .line 41
    .line 42
    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loy8;

    .line 6
    .line 7
    iget-object v0, v0, Loy8;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static H(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    move-result p0

    .line 13
    return p0
.end method

.method public static I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lny8;
    .locals 2

    .line 1
    new-instance v0, Lny8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Liu8;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Lny8;->a:I

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Lny8;->b:I

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Lny8;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lny8;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static M(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method

.method public static N(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loy8;

    .line 6
    .line 7
    iget-object v1, v0, Loy8;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static g(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static w(IIIIZ)I
    .locals 4

    .line 1
    sub-int/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    if-gez p3, :cond_1

    .line 16
    .line 17
    if-ne p3, v1, :cond_6

    .line 18
    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    if-eq p1, v3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ltz p3, :cond_2

    .line 27
    .line 28
    :cond_1
    move p1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-ne p3, v1, :cond_4

    .line 31
    .line 32
    :cond_3
    move p3, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    if-ne p3, v0, :cond_6

    .line 35
    .line 36
    if-eq p1, v2, :cond_5

    .line 37
    .line 38
    if-eq p1, v3, :cond_5

    .line 39
    .line 40
    move p3, p0

    .line 41
    move p1, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move p3, p0

    .line 44
    move p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_6
    :goto_0
    move p1, p2

    .line 47
    move p3, p1

    .line 48
    :goto_1
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static z(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loy8;

    .line 6
    .line 7
    iget-object v0, v0, Loy8;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/d;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/d;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/m;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/recyclerview/widget/m;->c:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p0, p1, Landroidx/recyclerview/widget/d;->c:Landroidx/recyclerview/widget/i;

    .line 33
    .line 34
    iget p0, p1, Landroidx/recyclerview/widget/d;->a:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 40
    .line 41
    iput p0, v1, Lyy8;->a:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p1, Landroidx/recyclerview/widget/d;->e:Z

    .line 45
    .line 46
    iput-boolean v1, p1, Landroidx/recyclerview/widget/d;->d:Z

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->q(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, p1, Landroidx/recyclerview/widget/d;->f:Landroid/view/View;

    .line 55
    .line 56
    iget-object p0, p1, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/m;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p0, "Invalid target position"

    .line 65
    .line 66
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final B()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final D()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public J(Landroidx/recyclerview/widget/j;Lyy8;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final K(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loy8;

    .line 6
    .line 7
    iget-object v0, v0, Loy8;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-int v0, v0

    .line 66
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v1, v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v3, p0

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    double-to-int p0, v3

    .line 90
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public L()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public O(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract T(Landroid/view/View;ILandroidx/recyclerview/widget/j;Lyy8;)Landroid/view/View;
.end method

.method public U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public V(Landroidx/recyclerview/widget/j;Lyy8;Ll4;)V
    .locals 4

    .line 1
    iget-object v0, p3, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x2000

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Ll4;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/16 v1, 0x1000

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Ll4;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->J(Landroidx/recyclerview/widget/j;Lyy8;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->x(Landroidx/recyclerview/widget/j;Lyy8;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p3, p0, p1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final W(Landroid/view/View;Ll4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, v1, Lij1;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/i;->X(Landroidx/recyclerview/widget/j;Lyy8;Landroid/view/View;Ll4;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public X(Landroidx/recyclerview/widget/j;Lyy8;Landroid/view/View;Ll4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljmb;->c(Landroidx/recyclerview/widget/n;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 25
    .line 26
    iget-object p3, p3, Ljmb;->a:Lvy9;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lhmb;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lhmb;->a()Lhmb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p3, v0, v2}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget p3, v2, Lhmb;->a:I

    .line 44
    .line 45
    or-int/2addr p3, v1

    .line 46
    iput p3, v2, Lhmb;->a:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Loy8;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->wasReturnedFromScrap()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v2, :cond_a

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->isScrap()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_a

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 74
    .line 75
    if-ne v2, v4, :cond_9

    .line 76
    .line 77
    iget-object v2, v5, Lij1;->b:Lws;

    .line 78
    .line 79
    iget-object v4, v5, Lij1;->a:Ls07;

    .line 80
    .line 81
    iget-object v4, v4, Ls07;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, -0x1

    .line 90
    if-eq v4, v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lws;->A(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    :cond_2
    move v4, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v2, v4}, Lws;->y(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr v4, v2

    .line 105
    :goto_1
    if-ne p2, v5, :cond_4

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 108
    .line 109
    invoke-virtual {p2}, Lij1;->e()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :cond_4
    if-eq v4, v5, :cond_8

    .line 114
    .line 115
    if-eq v4, p2, :cond_c

    .line 116
    .line 117
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lij1;->c(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Loy8;

    .line 140
    .line 141
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v6, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 154
    .line 155
    iget-object v5, v5, Ljmb;->a:Lvy9;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lhmb;

    .line 162
    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lhmb;->a()Lhmb;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v4, v6}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    iget v5, v6, Lhmb;->a:I

    .line 173
    .line 174
    or-int/2addr v5, v1

    .line 175
    iput v5, v6, Lhmb;->a:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljmb;->c(Landroidx/recyclerview/widget/n;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p0, p1, p2, v2, v1}, Lij1;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p3, "Cannot move a child from non-existing index:"

    .line 200
    .line 201
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 225
    .line 226
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-static {p0, p2}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    invoke-virtual {v5, p1, p2, v3}, Lij1;->a(Landroid/view/View;IZ)V

    .line 249
    .line 250
    .line 251
    iput-boolean v1, p3, Loy8;->c:Z

    .line 252
    .line 253
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/d;

    .line 254
    .line 255
    if-eqz p0, :cond_c

    .line 256
    .line 257
    iget-boolean p2, p0, Landroidx/recyclerview/widget/d;->e:Z

    .line 258
    .line 259
    if-eqz p2, :cond_c

    .line 260
    .line 261
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    iget v1, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 268
    .line 269
    if-ne p2, v1, :cond_c

    .line 270
    .line 271
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->f:Landroid/view/View;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->isScrap()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->unScrap()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->clearReturnedFromScrapFlag()V

    .line 285
    .line 286
    .line 287
    :goto_3
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p0, p1, p2, v1, v3}, Lij1;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_4
    iget-boolean p0, p3, Loy8;->d:Z

    .line 297
    .line 298
    if-eqz p0, :cond_d

    .line 299
    .line 300
    iget-object p0, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 303
    .line 304
    .line 305
    iput-boolean v3, p3, Loy8;->d:Z

    .line 306
    .line 307
    :cond_d
    return-void
.end method

.method public b0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract d0(Landroidx/recyclerview/widget/j;Lyy8;)V
.end method

.method public abstract e()Z
.end method

.method public e0(Lyy8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Loy8;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f0(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h(IILyy8;Landroidx/recyclerview/widget/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(ILandroidx/recyclerview/widget/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->l0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j;->j(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public j(Lyy8;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final j0(Landroidx/recyclerview/widget/j;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/n;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/n;->setIsRecyclable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->isTmpDetached()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v5, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/h;->d(Landroidx/recyclerview/widget/n;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/n;->setIsRecyclable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    iput-object v3, v2, Landroidx/recyclerview/widget/n;->mScrapContainer:Landroidx/recyclerview/widget/j;

    .line 65
    .line 66
    iput-boolean v4, v2, Landroidx/recyclerview/widget/n;->mInChangeScrap:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->clearReturnedFromScrapFlag()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/j;->k(Landroidx/recyclerview/widget/n;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-lez v0, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public k(Lyy8;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k0(Landroid/view/View;Landroidx/recyclerview/widget/j;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 2
    .line 3
    iget-object v0, p0, Lij1;->a:Ls07;

    .line 4
    .line 5
    iget-object v1, v0, Ls07;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lij1;->b:Lws;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lws;->C(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lij1;->j(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Ls07;->q(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j;->j(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l(Lyy8;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lij1;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lij1;->a:Ls07;

    .line 14
    .line 15
    iget-object v1, v0, Ls07;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lij1;->b:Lws;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lws;->C(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lij1;->j(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ls07;->q(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public m(Lyy8;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->F()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->C()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v3, v7, :cond_0

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    if-nez v6, :cond_1

    .line 93
    .line 94
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :cond_1
    move v2, v6

    .line 99
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_3
    filled-new-array {v2, v1}, [I

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    aget p3, p2, v0

    .line 110
    .line 111
    aget p2, p2, v7

    .line 112
    .line 113
    if-eqz p5, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    if-eqz p5, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->E()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->G()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->F()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-int/2addr v3, v4

    .line 136
    iget v4, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v4, v5

    .line 143
    iget-object v5, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {p0, p5, v5}, Landroidx/recyclerview/widget/i;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    sub-int/2addr p0, p3

    .line 153
    if-ge p0, v3, :cond_5

    .line 154
    .line 155
    iget p0, v5, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    sub-int/2addr p0, p3

    .line 158
    if-le p0, v1, :cond_5

    .line 159
    .line 160
    iget p0, v5, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    sub-int/2addr p0, p2

    .line 163
    if-ge p0, v4, :cond_5

    .line 164
    .line 165
    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    sub-int/2addr p0, p2

    .line 168
    if-le p0, v2, :cond_5

    .line 169
    .line 170
    :cond_4
    if-nez p3, :cond_6

    .line 171
    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    :cond_5
    return v0

    .line 175
    :cond_6
    if-eqz p4, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 178
    .line 179
    .line 180
    return v7

    .line 181
    :cond_7
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 182
    .line 183
    .line 184
    return v7
.end method

.method public n(Lyy8;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o(Lyy8;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract o0(ILyy8;Landroidx/recyclerview/widget/j;)I
.end method

.method public final p(Landroidx/recyclerview/widget/j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->isInvalid()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->l0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/j;->k(Landroidx/recyclerview/widget/n;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lij1;->c(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j;->l(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljmb;->c(Landroidx/recyclerview/widget/n;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public p0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 33
    .line 34
    iget-boolean v4, v4, Lyy8;->g:Z

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public abstract q0(ILyy8;Landroidx/recyclerview/widget/j;)I
.end method

.method public r()Loy8;
    .locals 1

    .line 1
    new-instance p0, Loy8;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Loy8;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/i;->s0(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Loy8;
    .locals 0

    .line 1
    new-instance p0, Loy8;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Loy8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/i;->l:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/i;->m:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Loy8;
    .locals 0

    .line 1
    instance-of p0, p1, Loy8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Loy8;

    .line 6
    .line 7
    check-cast p1, Loy8;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Loy8;-><init>(Loy8;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Loy8;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Loy8;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Loy8;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Loy8;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public t0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->F()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->G()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/i;->g(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/i;->g(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lij1;->d(I)Landroid/view/View;

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

.method public final u0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/i;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ge v6, v3, :cond_1

    .line 39
    .line 40
    move v3, v6

    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    move v1, v6

    .line 46
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v6, v4, :cond_3

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v6, v2, :cond_4

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/i;->t0(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lij1;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/i;->l:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/i;->m:I

    .line 37
    .line 38
    return-void
.end method

.method public final w0(Landroid/view/View;IILoy8;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/recyclerview/widget/i;->h:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Landroidx/recyclerview/widget/i;->M(III)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Landroidx/recyclerview/widget/i;->M(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public x(Landroidx/recyclerview/widget/j;Lyy8;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public x0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0(Landroid/view/View;IILoy8;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/i;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    invoke-static {p0, p2, v0}, Landroidx/recyclerview/widget/i;->M(III)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-static {p0, p3, p1}, Landroidx/recyclerview/widget/i;->M(III)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public z0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/d;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->A0(Landroidx/recyclerview/widget/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
