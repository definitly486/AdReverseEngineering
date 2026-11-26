.class public final Lg5c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lk3c;

.field public b:Lb6c;

.field public c:Landroid/media/MediaPlayer;

.field public d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk3c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lxfb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, p0, v1}, Lxfb;-><init>(Landroid/view/ViewGroup;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg5c;->a:Lk3c;

    .line 19
    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lg5c;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final getListener()Lb6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5c;->b:Lb6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setListener(Lb6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5c;->b:Lb6c;

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg5c;->a(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lg5c;->c:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Lg5c;->setVideoAspectRatio(F)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbgb;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lbgb;-><init>(Landroid/view/ViewGroup;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lg5c;->d:Landroid/view/Surface;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lg5c;->a(Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setVideoAspectRatio(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg5c;->a:Lk3c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk3c;->setVideoAspectRatio(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
