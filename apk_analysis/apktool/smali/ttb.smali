.class public final Lttb;
.super Ly4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Le5;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Ley2;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lstb;

.field public j:Lstb;

.field public k:Lvyb;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lhnb;

.field public t:Z

.field public u:Z

.field public final v:Lrtb;

.field public final w:Lrtb;

.field public final x:Ledb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lttb;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lttb;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lttb;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lttb;->n:I

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lttb;->o:Z

    .line 71
    iput-boolean v0, p0, Lttb;->r:Z

    .line 72
    new-instance v0, Lrtb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrtb;-><init>(Lttb;B)V

    iput-object v0, p0, Lttb;->v:Lrtb;

    .line 73
    new-instance v0, Lrtb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrtb;-><init>(Lttb;B)V

    iput-object v0, p0, Lttb;->w:Lrtb;

    .line 74
    new-instance v0, Ledb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ledb;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lttb;->x:Ledb;

    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lttb;->q(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lttb;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lttb;->n:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lttb;->o:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lttb;->r:Z

    .line 20
    .line 21
    new-instance v2, Lrtb;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lrtb;-><init>(Lttb;B)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lttb;->v:Lrtb;

    .line 27
    .line 28
    new-instance v0, Lrtb;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lrtb;-><init>(Lttb;B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lttb;->w:Lrtb;

    .line 34
    .line 35
    new-instance v0, Ledb;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, p0, v1}, Ledb;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lttb;->x:Ledb;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Lttb;->q(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const p1, 0x1020002

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lttb;->g:Landroid/view/View;

    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lttb;->e:Ley2;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhwa;

    .line 7
    .line 8
    iget-object v0, v0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Lyva;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lyva;->b:Lt07;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lhwa;

    .line 19
    .line 20
    iget-object p0, p0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lyva;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lyva;->b:Lt07;

    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lt07;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lttb;->l:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lttb;->l:Z

    .line 6
    .line 7
    iget-object p0, p0, Lttb;->m:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lttb;->e:Ley2;

    .line 2
    .line 3
    check-cast p0, Lhwa;

    .line 4
    .line 5
    iget p0, p0, Lhwa;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lttb;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lttb;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000d

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lttb;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lttb;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lttb;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lttb;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Lttb;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lttb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lttb;->r(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lttb;->i:Lstb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lstb;->d:Lk07;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Lk07;->setQwertyMode(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lk07;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    return v0
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lttb;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lttb;->e:Ley2;

    .line 12
    .line 13
    check-cast v1, Lhwa;

    .line 14
    .line 15
    iget v2, v1, Lhwa;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lttb;->h:Z

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    and-int/lit8 v2, v2, -0x5

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-virtual {v1, p1}, Lhwa;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lttb;->t:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lttb;->s:Lhnb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhnb;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lttb;->e:Ley2;

    .line 2
    .line 3
    check-cast p0, Lhwa;

    .line 4
    .line 5
    iget-boolean v0, p0, Lhwa;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iput-object p1, p0, Lhwa;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v1, p0, Lhwa;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lhwa;->g:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lwlb;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final o(Lvyb;)Lt5;
    .locals 2

    .line 1
    iget-object v0, p0, Lttb;->i:Lstb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lstb;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lttb;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lttb;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lstb;

    .line 20
    .line 21
    iget-object v1, p0, Lttb;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lstb;-><init>(Lttb;Landroid/content/Context;Lvyb;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lstb;->d:Lk07;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk07;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lstb;->e:Lvyb;

    .line 36
    .line 37
    iget-object v1, v1, Lvyb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ls5;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Ls5;->o(Lt5;Lk07;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lk07;->v()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Lttb;->i:Lstb;

    .line 51
    .line 52
    invoke-virtual {v0}, Lstb;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lttb;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lt5;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lttb;->p(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {p1}, Lk07;->v()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final p(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lttb;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lttb;->q:Z

    .line 10
    .line 11
    iget-object v2, p0, Lttb;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lttb;->s(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-boolean v1, p0, Lttb;->q:Z

    .line 25
    .line 26
    iget-object v0, p0, Lttb;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Lttb;->s(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lttb;->e:Ley2;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const-wide/16 v5, 0xc8

    .line 50
    .line 51
    const-wide/16 v7, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast v2, Lhwa;

    .line 56
    .line 57
    iget-object p1, v2, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-static {p1}, Lwlb;->a(Landroid/view/View;)Lfnb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lfnb;->a(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7, v8}, Lfnb;->c(J)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lgwa;

    .line 71
    .line 72
    invoke-direct {v0, v2, v4}, Lgwa;-><init>(Lhwa;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lfnb;->d(Linb;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lttb;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)Lfnb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    check-cast v2, Lhwa;

    .line 86
    .line 87
    iget-object p1, v2, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-static {p1}, Lwlb;->a(Landroid/view/View;)Lfnb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lfnb;->a(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5, v6}, Lfnb;->c(J)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lgwa;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lgwa;-><init>(Lhwa;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lfnb;->d(Linb;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lttb;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 110
    .line 111
    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)Lfnb;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v9, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v9

    .line 118
    :goto_1
    new-instance v0, Lhnb;

    .line 119
    .line 120
    invoke-direct {v0}, Lhnb;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lhnb;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lfnb;->a:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    :goto_2
    iget-object p1, p0, Lfnb;->a:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lhnb;->b()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    if-eqz p1, :cond_8

    .line 174
    .line 175
    check-cast v2, Lhwa;

    .line 176
    .line 177
    iget-object p1, v2, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lttb;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    check-cast v2, Lhwa;

    .line 189
    .line 190
    iget-object p1, v2, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lttb;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0a00ec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lttb;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Le5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0a0035

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ley2;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ley2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ley2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lttb;->e:Ley2;

    .line 42
    .line 43
    const v0, 0x7f0a003e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lttb;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0a0037

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lttb;->e:Ley2;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lttb;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    check-cast v0, Lhwa;

    .line 76
    .line 77
    iget-object p1, v0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lttb;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lttb;->e:Ley2;

    .line 86
    .line 87
    check-cast v0, Lhwa;

    .line 88
    .line 89
    iget v0, v0, Lhwa;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iput-boolean v1, p0, Lttb;->h:Z

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 103
    .line 104
    iget-object v0, p0, Lttb;->e:Ley2;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/high16 v0, 0x7f050000

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lttb;->r(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lttb;->a:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, Llu8;->a:[I

    .line 125
    .line 126
    const v2, 0x7f040008

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lttb;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 144
    .line 145
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iput-boolean v1, p0, Lttb;->u:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 156
    .line 157
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_1
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    iget-object p0, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 171
    .line 172
    sget-object v1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    const-class p0, Lttb;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, " can only be used with a compatible window decor layout"

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    const-string p1, "null"

    .line 211
    .line 212
    :goto_2
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lttb;->e:Ley2;

    .line 5
    .line 6
    check-cast p1, Lhwa;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lgi9;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lgi9;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lttb;->e:Ley2;

    .line 23
    .line 24
    check-cast p1, Lhwa;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lttb;->e:Ley2;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lttb;->e:Ley2;

    .line 35
    .line 36
    check-cast p1, Lhwa;

    .line 37
    .line 38
    iget-object p1, p1, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lttb;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lttb;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lttb;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-boolean v1, p0, Lttb;->r:Z

    .line 15
    .line 16
    const-wide/16 v4, 0xfa

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v8, p0, Lttb;->x:Ledb;

    .line 22
    .line 23
    iget-object v9, p0, Lttb;->g:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    if-nez v1, :cond_19

    .line 28
    .line 29
    iput-boolean v2, p0, Lttb;->r:Z

    .line 30
    .line 31
    iget-object v0, p0, Lttb;->s:Lhnb;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lhnb;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lttb;->n:I

    .line 44
    .line 45
    iget-object v1, p0, Lttb;->w:Lrtb;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v0, :cond_b

    .line 49
    .line 50
    iget-boolean v0, p0, Lttb;->t:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    filled-new-array {v3, v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    aget p1, p1, v2

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    :cond_3
    iget-object p1, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lhnb;

    .line 90
    .line 91
    invoke-direct {p1}, Lhnb;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 95
    .line 96
    invoke-static {v2}, Lwlb;->a(Landroid/view/View;)Lfnb;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v10}, Lfnb;->e(F)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lfnb;->a:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    new-instance v6, Lenb;

    .line 116
    .line 117
    invoke-direct {v6, v8, v3}, Lenb;-><init>(Ledb;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-boolean v3, p1, Lhnb;->e:Z

    .line 128
    .line 129
    iget-object v6, p1, Lhnb;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-boolean v2, p0, Lttb;->o:Z

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Lwlb;->a(Landroid/view/View;)Lfnb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v10}, Lfnb;->e(F)V

    .line 150
    .line 151
    .line 152
    iget-boolean v2, p1, Lhnb;->e:Z

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-boolean v0, p1, Lhnb;->e:Z

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    sget-object v2, Lttb;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 164
    .line 165
    iput-object v2, p1, Lhnb;->c:Landroid/view/animation/BaseInterpolator;

    .line 166
    .line 167
    :cond_8
    if-nez v0, :cond_9

    .line 168
    .line 169
    iput-wide v4, p1, Lhnb;->b:J

    .line 170
    .line 171
    :cond_9
    if-nez v0, :cond_a

    .line 172
    .line 173
    iput-object v1, p1, Lhnb;->d:Lvx4;

    .line 174
    .line 175
    :cond_a
    iput-object p1, p0, Lttb;->s:Lhnb;

    .line 176
    .line 177
    invoke-virtual {p1}, Lhnb;->b()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    iget-object p1, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 182
    .line 183
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 187
    .line 188
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p0, Lttb;->o:Z

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {v1}, Lrtb;->c()V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object p0, p0, Lttb;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 204
    .line 205
    if-eqz p0, :cond_19

    .line 206
    .line 207
    sget-object p1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    if-eqz v1, :cond_19

    .line 214
    .line 215
    iput-boolean v3, p0, Lttb;->r:Z

    .line 216
    .line 217
    iget-object v0, p0, Lttb;->s:Lhnb;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0}, Lhnb;->a()V

    .line 222
    .line 223
    .line 224
    :cond_e
    iget v0, p0, Lttb;->n:I

    .line 225
    .line 226
    iget-object v1, p0, Lttb;->v:Lrtb;

    .line 227
    .line 228
    if-nez v0, :cond_18

    .line 229
    .line 230
    iget-boolean v0, p0, Lttb;->t:Z

    .line 231
    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    if-eqz p1, :cond_18

    .line 235
    .line 236
    :cond_f
    iget-object v0, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 237
    .line 238
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lhnb;

    .line 247
    .line 248
    invoke-direct {v0}, Lhnb;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v7, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    neg-int v7, v7

    .line 258
    int-to-float v7, v7

    .line 259
    if-eqz p1, :cond_10

    .line 260
    .line 261
    filled-new-array {v3, v3}, [I

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v3, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 266
    .line 267
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 268
    .line 269
    .line 270
    aget p1, p1, v2

    .line 271
    .line 272
    int-to-float p1, p1

    .line 273
    sub-float/2addr v7, p1

    .line 274
    :cond_10
    iget-object p1, p0, Lttb;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 275
    .line 276
    invoke-static {p1}, Lwlb;->a(Landroid/view/View;)Lfnb;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v7}, Lfnb;->e(F)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p1, Lfnb;->a:Ljava/lang/ref/WeakReference;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroid/view/View;

    .line 290
    .line 291
    if-eqz v2, :cond_12

    .line 292
    .line 293
    if-eqz v8, :cond_11

    .line 294
    .line 295
    new-instance v6, Lenb;

    .line 296
    .line 297
    invoke-direct {v6, v8, v2}, Lenb;-><init>(Ledb;Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    :cond_12
    iget-boolean v2, v0, Lhnb;->e:Z

    .line 308
    .line 309
    iget-object v3, v0, Lhnb;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    if-nez v2, :cond_13

    .line 312
    .line 313
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_13
    iget-boolean p1, p0, Lttb;->o:Z

    .line 317
    .line 318
    if-eqz p1, :cond_14

    .line 319
    .line 320
    if-eqz v9, :cond_14

    .line 321
    .line 322
    invoke-static {v9}, Lwlb;->a(Landroid/view/View;)Lfnb;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v7}, Lfnb;->e(F)V

    .line 327
    .line 328
    .line 329
    iget-boolean v2, v0, Lhnb;->e:Z

    .line 330
    .line 331
    if-nez v2, :cond_14

    .line 332
    .line 333
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_14
    iget-boolean p1, v0, Lhnb;->e:Z

    .line 337
    .line 338
    if-nez p1, :cond_15

    .line 339
    .line 340
    sget-object v2, Lttb;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 341
    .line 342
    iput-object v2, v0, Lhnb;->c:Landroid/view/animation/BaseInterpolator;

    .line 343
    .line 344
    :cond_15
    if-nez p1, :cond_16

    .line 345
    .line 346
    iput-wide v4, v0, Lhnb;->b:J

    .line 347
    .line 348
    :cond_16
    if-nez p1, :cond_17

    .line 349
    .line 350
    iput-object v1, v0, Lhnb;->d:Lvx4;

    .line 351
    .line 352
    :cond_17
    iput-object v0, p0, Lttb;->s:Lhnb;

    .line 353
    .line 354
    invoke-virtual {v0}, Lhnb;->b()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_18
    invoke-virtual {v1}, Lrtb;->c()V

    .line 359
    .line 360
    .line 361
    :cond_19
    return-void
.end method
