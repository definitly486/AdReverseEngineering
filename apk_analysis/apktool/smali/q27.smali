.class public final Lq27;
.super Landroid/view/TextureView;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public a:Lwf4;

.field public b:Lwf4;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public f:Ldl3;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq27;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq27;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getOnEffectFinished()Lwf4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwf4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq27;->b:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnEffectStarted()Lwf4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwf4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq27;->a:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "MessageDust"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ldl3;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    new-instance v8, Lo27;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v8, p0, v2}, Lo27;-><init>(Lq27;B)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lo27;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v9, p0, v2}, Lo27;-><init>(Lq27;B)V

    .line 45
    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move v5, p2

    .line 49
    move v6, p3

    .line 50
    invoke-direct/range {v3 .. v9}, Ldl3;-><init>(Landroid/graphics/SurfaceTexture;IIFLo27;Lo27;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lq27;->d:Landroid/os/HandlerThread;

    .line 54
    .line 55
    iput-object v1, p0, Lq27;->e:Landroid/os/Handler;

    .line 56
    .line 57
    iput-object v3, p0, Lq27;->f:Ldl3;

    .line 58
    .line 59
    iget-object p0, p0, Lq27;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p0}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lyk2;

    .line 69
    .line 70
    const/16 p2, 0x1b

    .line 71
    .line 72
    invoke-direct {p0, v3, p1, p2}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq27;->f:Ldl3;

    .line 5
    .line 6
    iget-object v1, p0, Lq27;->e:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lyk2;

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, v3}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq27;->d:Landroid/os/HandlerThread;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lq27;->f:Ldl3;

    .line 35
    .line 36
    iput-object p1, p0, Lq27;->e:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object p1, p0, Lq27;->d:Landroid/os/HandlerThread;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq27;->f:Ldl3;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lq27;->e:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ln27;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Ln27;-><init>(Ldl3;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnEffectFinished(Lwf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq27;->b:Lwf4;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEffectStarted(Lwf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq27;->a:Lwf4;

    .line 2
    .line 3
    return-void
.end method
