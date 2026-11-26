.class public final Le3c;
.super Lc3c;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final q:Ly71;


# instance fields
.field public final m:Landroid/content/Context;

.field public n:Landroid/media/MediaPlayer;

.field public final o:Lg5c;

.field public p:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    const-string v1, "MediaPlayerReleaseProcess"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcg2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltx4;->p()Lrea;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lj0;->plus(Lwf2;)Lwf2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lpbc;->e:Lpbc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lpbc;->b()Lyf2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Le3c;->q:Ly71;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc3c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le3c;->m:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Le3c;->C()Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Le3c;->n:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    new-instance v0, Lg5c;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lg5c;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lrq6;

    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lg5c;->setListener(Lb6c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Le3c;->n:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lg5c;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Le3c;->o:Lg5c;

    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput p1, p0, Le3c;->p:F

    .line 44
    .line 45
    return-void
.end method

.method public static D(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    new-instance v1, Lm1c;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2, v0, p0}, Lm1c;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    sget-object v2, Le3c;->q:Ly71;

    .line 32
    .line 33
    invoke-static {v2, v0, v0, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le3c;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc3c;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le3c;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc3c;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C()Landroid/media/MediaPlayer;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lagb;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lagb;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lzfb;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lzfb;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lg2c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lg2c;-><init>(Le3c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lyfb;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lyfb;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Le3c;->n:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Le3c;->n:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Le3c;->n:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Le3c;->n:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le3c;->n:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-static {v0}, Le3c;->D(Landroid/media/MediaPlayer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le3c;->C()Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Le3c;->p:F

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le3c;->m:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Le3c;->o:Lg5c;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg5c;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le3c;->n:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    return-void
.end method

.method public final o()F
    .locals 0

    .line 1
    iget p0, p0, Le3c;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Le3c;->p:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3c;->c(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc3c;->j(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc3c;->h:Lhr6;

    .line 3
    .line 4
    iget-object v1, p0, Lc3c;->b:Lqe0;

    .line 5
    .line 6
    iget-object v2, v1, Lqe0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lqe0;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lc3c;->a:Lv1c;

    .line 16
    .line 17
    iget-object v2, v1, Lv1c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lz7b;->a:Lq6b;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v2, v1, Lwb1;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lwb1;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {v2, v3}, Lwb1;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_0
    sget-object v2, Lq6b;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Le3c;->o:Lg5c;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lg5c;->a(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lg5c;->d:Landroid/view/Surface;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v0, v1, Lg5c;->d:Landroid/view/Surface;

    .line 58
    .line 59
    iput-object v0, v1, Lg5c;->c:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    iget-object v1, v1, Lg5c;->a:Lk3c;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Le3c;->n:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    invoke-static {p0}, Le3c;->D(Landroid/media/MediaPlayer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le3c;->n:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Le3c;->n:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Le3c;->n:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Le3c;->n:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Le3c;->n:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le3c;->o:Lg5c;

    .line 2
    .line 3
    return-object p0
.end method
