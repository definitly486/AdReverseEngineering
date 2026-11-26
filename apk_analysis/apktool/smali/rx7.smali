.class public final Lrx7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroidx/recyclerview/widget/i;

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrx7;->d:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p2, -0x80000000

    .line 7
    .line 8
    iput p2, p0, Lrx7;->b:I

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lrx7;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p1, p0, Lrx7;->a:Landroidx/recyclerview/widget/i;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/i;I)Lrx7;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lrx7;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lrx7;-><init>(Landroidx/recyclerview/widget/i;B)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "invalid orientation"

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Lrx7;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lrx7;-><init>(Landroidx/recyclerview/widget/i;B)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-byte p0, p0, Lrx7;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Loy8;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Loy8;

    .line 21
    .line 22
    iget-object p1, p1, Loy8;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Loy8;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Loy8;

    .line 46
    .line 47
    iget-object p1, p1, Loy8;->b:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    add-int/2addr v0, p1

    .line 52
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-byte p0, p0, Lrx7;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Loy8;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/i;->z(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr p1, p0

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loy8;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/i;->A(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-byte p0, p0, Lrx7;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Loy8;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/i;->A(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr p1, p0

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loy8;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/i;->z(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-byte p0, p0, Lrx7;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Loy8;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Loy8;

    .line 21
    .line 22
    iget-object p1, p1, Loy8;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    :goto_0
    sub-int/2addr v0, p0

    .line 30
    return v0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Loy8;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Loy8;

    .line 46
    .line 47
    iget-object p1, p1, Loy8;->b:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    sub-int/2addr v0, p1

    .line 52
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lrx7;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lrx7;->a:Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lrx7;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lrx7;->a:Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    sub-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->F()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lrx7;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lrx7;->a:Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->F()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lrx7;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lrx7;->a:Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p0, Landroidx/recyclerview/widget/i;->m:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Landroidx/recyclerview/widget/i;->l:I

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lrx7;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lrx7;->a:Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->G()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->E()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lrx7;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lrx7;->a:Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->G()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    sub-int/2addr v0, p0

    .line 20
    return v0

    .line 21
    :pswitch_0
    iget v0, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->E()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->F()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lrx7;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lrx7;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p0, p0, Lrx7;->a:Landroidx/recyclerview/widget/i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/i;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/i;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lrx7;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lrx7;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p0, p0, Lrx7;->a:Landroidx/recyclerview/widget/i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/i;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/i;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrx7;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lrx7;->a:Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->P(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->O(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
