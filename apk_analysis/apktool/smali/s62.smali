.class public final Ls62;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lt62;


# direct methods
.method public constructor <init>(Lt62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls62;->a:Lt62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls62;->a:Lt62;

    .line 2
    .line 3
    iput-boolean p1, p0, Lt62;->m:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lt62;->o:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls62;->a:Lt62;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt62;->f(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls62;->a:Lt62;

    .line 2
    .line 3
    iget-boolean v0, p0, Lt62;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lt62;->A:Z

    .line 9
    .line 10
    iget-object v0, p0, Lt62;->x:Ly56;

    .line 11
    .line 12
    iget-object p0, p0, Lt62;->B:Lf8;

    .line 13
    .line 14
    iget-object v0, v0, Ly56;->b:Lr38;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lf8;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    iget-object p0, p0, Ls62;->a:Lt62;

    .line 2
    .line 3
    iget-object v0, p0, Lt62;->g:Lkf5;

    .line 4
    .line 5
    iget-object v0, v0, Lkf5;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt62;->h:Lb69;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lb69;->a:Lhd7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhd7;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object p0, p0, Lt62;->i:Lzx4;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lzx4;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object p0, p0, Lzx4;->b:Lfe7;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfe7;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls62;->a:Lt62;

    .line 2
    .line 3
    iput-boolean p1, p0, Lt62;->n:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lt62;->m:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lt62;->o:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls62;->a:Lt62;

    .line 2
    .line 3
    iget-object p1, p0, Lt62;->g:Lkf5;

    .line 4
    .line 5
    iget-object p1, p1, Lkf5;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt62;->h:Lb69;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p1, Lb69;->a:Lhd7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhd7;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    iget-object p0, p0, Lt62;->i:Lzx4;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lzx4;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_1
    iget-object p0, p0, Lzx4;->b:Lfe7;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfe7;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p1

    .line 35
    throw p0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    monitor-exit p1

    .line 39
    throw p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls62;->a:Lt62;

    .line 2
    .line 3
    iget-object p0, p0, Lt62;->x:Ly56;

    .line 4
    .line 5
    iget-object p0, p0, Ly56;->c:Lr38;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls62;->a:Lt62;

    .line 2
    .line 3
    iget-object v1, v0, Lt62;->l:Ltjc;

    .line 4
    .line 5
    iget-object v1, v1, Ltjc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget v2, v0, Lt62;->z:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lt62;->D:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput-boolean v4, v0, Lt62;->m:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_0
    iput-boolean v3, v0, Lt62;->n:Z

    .line 33
    .line 34
    iget-boolean v2, v0, Lt62;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v0, Lt62;->o:Ljava/util/List;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-boolean v3, v0, Lt62;->D:Z

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
