.class public final Lcwa;
.super Ly4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lhwa;

.field public final b:Ll10;

.field public final c:Lhr6;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Loja;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ll10;)V
    .locals 3

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
    iput-object v0, p0, Lcwa;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Loja;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Loja;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcwa;->h:Loja;

    .line 18
    .line 19
    new-instance v0, Ls07;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhwa;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Lhwa;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcwa;->a:Lhwa;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcwa;->b:Ll10;

    .line 38
    .line 39
    iput-object p3, v1, Lhwa;->k:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lawa;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p3, v1, Lhwa;->g:Z

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    iput-object p2, v1, Lhwa;->h:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget v0, v1, Lhwa;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p2}, Lwlb;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p1, Lhr6;

    .line 69
    .line 70
    const/16 p2, 0x15

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcwa;->c:Lhr6;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcwa;->a:Lhwa;

    .line 2
    .line 3
    iget-object p0, p0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lo5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo5;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcwa;->a:Lhwa;

    .line 2
    .line 3
    iget-object p0, p0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lyva;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lyva;->b:Lt07;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lt07;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcwa;->f:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcwa;->f:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcwa;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lah7;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcwa;->a:Lhwa;

    .line 2
    .line 3
    iget p0, p0, Lhwa;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcwa;->a:Lhwa;

    .line 2
    .line 3
    iget-object p0, p0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcwa;->a:Lhwa;

    .line 2
    .line 3
    iget-object v1, v0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lcwa;->h:Loja;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwa;->a:Lhwa;

    .line 2
    .line 3
    iget-object v0, v0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lcwa;->h:Loja;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcwa;->p()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    :cond_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcwa;->k()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcwa;->a:Lhwa;

    .line 2
    .line 3
    iget-object p0, p0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcwa;->a:Lhwa;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhwa;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object p1, p0, Lhwa;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, p0, Lhwa;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lhwa;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lwlb;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final p()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcwa;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcwa;->a:Lhwa;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lzy0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2}, Lzy0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrq6;

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->N:Lzy0;

    .line 23
    .line 24
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->O:Lrq6;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->u:Lzy0;

    .line 31
    .line 32
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Li07;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcwa;->e:Z

    .line 36
    .line 37
    :cond_1
    iget-object p0, v1, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
