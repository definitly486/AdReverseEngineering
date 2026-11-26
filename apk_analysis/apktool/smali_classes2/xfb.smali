.class public final Lxfb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxfb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxfb;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-byte p2, p0, Lxfb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxfb;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lg5c;

    .line 12
    .line 13
    new-instance p2, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lg5c;->a(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lg5c;->d:Landroid/view/Surface;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lggb;

    .line 25
    .line 26
    iget-object p2, p0, Lggb;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    new-array v0, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "onSurfaceTextureAvailable"

    .line 32
    .line 33
    invoke-static {p2, v1, v0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroid/view/Surface;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lggb;->d:Landroid/view/Surface;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lggb;->G:Z

    .line 45
    .line 46
    iget-boolean p1, p0, Lggb;->H:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput-boolean p3, p0, Lggb;->H:Z

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lggb;->H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lggb;->B()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    iget-object p2, p0, Lggb;->d:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lggb;->G()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lxfb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxfb;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lg5c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lg5c;->getListener()Lb6c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lrq6;

    .line 21
    .line 22
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Le3c;

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Le3c;->n:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lut3;

    .line 37
    .line 38
    const-string v0, "Surface Destroyed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lut3;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lc3c;->k(Lut3;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v1

    .line 47
    :pswitch_0
    check-cast p0, Lggb;

    .line 48
    .line 49
    iget-object p1, p0, Lggb;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "onSurfaceTextureDestroyed"

    .line 54
    .line 55
    invoke-static {p1, v2, v0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lggb;->d:Landroid/view/Surface;

    .line 60
    .line 61
    iput-boolean v1, p0, Lggb;->G:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lggb;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lggb;->n:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lggb;->F()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxfb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lxfb;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast p0, Lggb;

    .line 13
    .line 14
    iget-object p0, p0, Lggb;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "onSurfaceTextureSizeChanged: %d/%d"

    .line 29
    .line 30
    invoke-static {p0, p2, p1}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lxfb;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
