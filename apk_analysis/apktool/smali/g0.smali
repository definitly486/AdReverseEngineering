.class public abstract Lg0;
.super Landroid/view/ViewGroup;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/os/IBinder;

.field public volatile c:Lezb;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Lx72;

.field public g:Lt62;

.field public h:Lv30;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lhl;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lhl;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lylb;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lylb;-><init>(Lg0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ln25;->E(Landroid/view/View;)Ljf8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Ljf8;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lv30;

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v0, v2}, Lv30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lg0;->h:Lv30;

    .line 55
    .line 56
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(Lx72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0;->f:Lx72;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lg0;->f:Lx72;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lg0;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lg0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v1, p0, Lg0;->c:Lezb;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lezb;->f()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lg0;->c:Lezb;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lg0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit p1

    .line 37
    throw p0

    .line 38
    :cond_2
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lg0;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lg0;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILii4;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lg0;->c()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lg0;->c()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lg0;->c()V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lg0;->c()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Lg0;->c()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lg0;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg0;->g:Lt62;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Lpj;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lpj;

    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lpj;->getComposeViewContext()Lt62;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0}, Lzs4;->y(Landroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2, v0}, Lg0;->k(Landroid/view/View;Lt62;)Lt62;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lpj;->setComposeViewContext(Lt62;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lg0;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lg0;->f()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "Cannot add views to "

    .line 15
    .line 16
    const-string v1, "; only Compose content is supported"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0;->f:Lx72;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lg0;->g:Lt62;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lt62;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    .line 25
    .line 26
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lg0;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lpj;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Lpj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v4

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Lpj;->F0:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lpj;->a:Lt62;

    .line 25
    .line 26
    invoke-virtual {v3}, Lt62;->b()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, v2, Lpj;->F0:Z

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lg0;->c:Lezb;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lezb;->f()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v4, p0, Lg0;->c:Lezb;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg0;->c:Lezb;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lg0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lg0;->c:Lezb;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lg0;->e:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lg0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_1
    const-string v3, "Compose:initializeView"

    .line 21
    .line 22
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v3, p0, Lg0;->g:Lt62;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lg0;->i()Lt62;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    new-instance v4, Lr48;

    .line 34
    .line 35
    invoke-direct {v4, p0, v1}, Lr48;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ld52;

    .line 39
    .line 40
    const v6, -0x7c587d82

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6, v1, v4}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3, v5}, Lhzb;->a(Lg0;Lt62;Ld52;)Lezb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lg0;->c:Lezb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_4
    iput-boolean v2, p0, Lg0;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    :try_start_6
    iput-boolean v2, p0, Lg0;->e:Z

    .line 65
    .line 66
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_2
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0

    .line 72
    :cond_2
    return-void
.end method

.method public g(IIIIZ)V
    .locals 2

    .line 1
    const/4 p5, 0x0

    .line 2
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p3, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p3, p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p4, p0

    .line 28
    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    .line 1
    const v0, 0x7f0a008f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lah0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lah0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lah0;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final getComposeViewContext$androidx_compose_ui_ui()Lt62;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0;->g:Lt62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasComposition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg0;->c:Lezb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public h(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final i()Lt62;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lpj;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lpj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lpj;->getComposeViewContext()Lt62;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    invoke-static {p0}, Lzs4;->y(Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lzs4;->A(Landroid/view/View;)Lt62;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_8

    .line 38
    .line 39
    invoke-virtual {p0}, Lg0;->j()Lx72;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, Lxcb;->w(Landroid/view/View;)Lh76;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lt62;->d()Lh76;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p0, v1

    .line 57
    :goto_2
    if-nez p0, :cond_3

    .line 58
    .line 59
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 60
    .line 61
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v6, p0

    .line 66
    invoke-static {v4}, Lg05;->t(Landroid/view/View;)Lie9;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lt62;->g()V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lt62;->e:Lie9;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object p0, v1

    .line 84
    :goto_3
    if-nez p0, :cond_5

    .line 85
    .line 86
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 87
    .line 88
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    move-object v7, p0

    .line 93
    invoke-static {v4}, Lk05;->D(Landroid/view/View;)Lvmb;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lt62;->g()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lt62;->f:Lvmb;

    .line 105
    .line 106
    :cond_6
    move-object v8, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move-object v8, p0

    .line 109
    :goto_4
    new-instance v2, Lt62;

    .line 110
    .line 111
    invoke-static {v4}, Lzs4;->y(Landroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lzs4;->A(Landroid/view/View;)Lt62;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct/range {v2 .. v8}, Lt62;-><init>(Lt62;Landroid/view/View;Lx72;Lh76;Lie9;Lvmb;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a005b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_8
    invoke-virtual {p0, v4, v2}, Lg0;->k(Landroid/view/View;Lt62;)Lt62;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final j()Lx72;
    .locals 5

    .line 1
    iget-object v0, p0, Lg0;->f:Lx72;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lwvb;->a(Landroid/view/View;)Lx72;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v2, v1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v1}, Lwvb;->a(Landroid/view/View;)Lx72;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Lyz4;->K(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lqx8;->b:Lqx8;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v3, v0, Lvx8;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lvx8;

    .line 43
    .line 44
    iget-object v3, v3, Lvx8;->u:Lj8a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lj8a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lqx8;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gtz v3, :cond_1

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v0

    .line 61
    :goto_1
    if-eqz v3, :cond_3

    .line 62
    .line 63
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lg0;->a:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v0, v2

    .line 72
    :cond_3
    :goto_2
    if-nez v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lg0;->a:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lx72;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    instance-of v3, v0, Lvx8;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lvx8;

    .line 92
    .line 93
    iget-object v3, v3, Lvx8;->u:Lj8a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lj8a;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lqx8;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-gtz v3, :cond_5

    .line 106
    .line 107
    :cond_4
    move-object v0, v2

    .line 108
    :cond_5
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-static {p0}, Lwvb;->b(Landroid/view/View;)Lvx8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, v0, Lvx8;->u:Lj8a;

    .line 115
    .line 116
    invoke-virtual {v3}, Lj8a;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lqx8;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_6

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_6
    if-eqz v2, :cond_7

    .line 130
    .line 131
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lg0;->a:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    :cond_7
    return-object v0
.end method

.method public final k(Landroid/view/View;Lt62;)Lt62;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg0;->j()Lx72;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Lxcb;->w(Landroid/view/View;)Lh76;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lk05;->D(Landroid/view/View;)Lvmb;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, Lg05;->t(Landroid/view/View;)Lie9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lt62;->c()Lx72;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lt62;->d()Lh76;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lt62;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Lt62;->f:Lvmb;

    .line 33
    .line 34
    if-ne v6, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lt62;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, Lt62;->e:Lie9;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_0
    invoke-virtual {v3}, Lx72;->j()Lwf2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2}, Lt62;->c()Lx72;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lx72;->j()Lwf2;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v2, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lg0;->e()V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lt62;->d()Lh76;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    move-object v4, v0

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lt62;->g()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, Lt62;->e:Lie9;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v5, v1

    .line 82
    new-instance v0, Lt62;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    move-object v1, p2

    .line 86
    invoke-direct/range {v0 .. v6}, Lt62;-><init>(Lt62;Landroid/view/View;Lx72;Lh76;Lie9;Lvmb;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f0a005b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwvb;->a:Lfe7;

    .line 5
    .line 6
    invoke-static {p0}, Lyz4;->K(Landroid/view/View;)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, p0

    .line 11
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x1020002

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    move-object v1, v0

    .line 32
    move-object v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lf0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lg0;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    move v0, p5

    .line 2
    move p5, p1

    .line 3
    move p1, p2

    .line 4
    move p2, p3

    .line 5
    move p3, p4

    .line 6
    move p4, v0

    .line 7
    invoke-virtual/range {p0 .. p5}, Lg0;->g(IIIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lg0;->h(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    .line 1
    new-instance v0, Lah0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lah0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a008f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setComposeViewContext$androidx_compose_ui_ui(Lt62;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0;->g:Lt62;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-object p1, p0, Lg0;->g:Lt62;

    .line 6
    .line 7
    iget-object v0, p0, Lg0;->c:Lezb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lezb;->b:Ld82;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld82;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lg0;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lpj;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lpj;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lpj;->setComposeViewContext(Lt62;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lg0;->f()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final setParentCompositionContext(Lx72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0;->setParentContext(Lx72;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lg0;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkz7;

    .line 11
    .line 12
    check-cast p0, Lpj;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpj;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lg0;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lzlb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0;->h:Lv30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv30;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, Ltv4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lhl;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lhl;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lylb;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lylb;-><init>(Lg0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ln25;->E(Landroid/view/View;)Ljf8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Ljf8;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lv30;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v0, v2}, Lv30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lg0;->h:Lv30;

    .line 45
    .line 46
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
