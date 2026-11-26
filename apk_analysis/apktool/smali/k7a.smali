.class public final Lk7a;
.super Lt5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li07;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

.field public e:Lvyb;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public h:Lk07;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk7a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk7a;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lk7a;->e:Lvyb;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lvyb;->m(Lt5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7a;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()Lk07;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7a;->h:Lk07;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lyea;

    .line 2
    .line 3
    iget-object p0, p0, Lk7a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lyea;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7a;->e:Lvyb;

    .line 2
    .line 3
    iget-object v1, p0, Lk7a;->h:Lk07;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lvyb;->p(Lt5;Lk07;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk7a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 4
    .line 5
    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lk7a;->f:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lk7a;->k(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk7a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lk7a;->m(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk7a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt5;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lk7a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lk07;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk7a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk7a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lo5;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo5;->l()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u(Lk07;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lk7a;->e:Lvyb;

    .line 2
    .line 3
    iget-object p1, p1, Lvyb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ls5;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Ls5;->i(Lt5;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
