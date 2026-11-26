.class public final Lhha;
.super Lkk5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public r:Lwf4;

.field public s:Lfvb;


# virtual methods
.method public final k1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lyj;->S(Ls63;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfvb;->x:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Luv4;->K(Landroid/view/View;)Lfvb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lfvb;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhha;->r:Lwf4;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwtb;

    .line 21
    .line 22
    iget-object v2, p0, Lkk5;->q:Lwtb;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lkk5;->q:Lwtb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkk5;->t1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lhha;->s:Lfvb;

    .line 36
    .line 37
    invoke-super {p0}, Lfk5;->k1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lyj;->S(Ls63;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhha;->s:Lfvb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lfvb;->v:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lfvb;->v:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lnlb;->c(Landroid/view/View;Lct7;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lfub;->a(Landroid/view/View;Lxtb;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lfvb;->w:Lhk5;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lfk5;->l1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
