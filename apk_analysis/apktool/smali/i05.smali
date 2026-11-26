.class public abstract synthetic Li05;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static bridge synthetic A(Landroid/app/ActivityOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic B(Landroid/view/ViewTreeObserver;Ldfc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic D(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic a(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic c(Landroid/window/BackEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic e()Landroid/app/BroadcastOptions;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic f(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/media/MediaPlayer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic i(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/DeleteGesture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/SelectRangeGesture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/app/Activity;->overrideActivityTransition(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic n(Landroid/app/ActivityOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic o(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic q(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic r(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/view/ViewTreeObserver;Ldfc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/window/SurfaceSyncGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/SelectRangeGesture;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic x(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic z(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/app/Activity;->overrideActivityTransition(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
