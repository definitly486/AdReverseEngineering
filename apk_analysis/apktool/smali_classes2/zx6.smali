.class public final Lzx6;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Llga;

.field public B:I

.field public a:Leg7;

.field public b:Lhg7;

.field public c:Lfg7;

.field public d:Z

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/ImageView;

.field public h:Lwj1;

.field public i:Landroid/media/MediaPlayer;

.field public j:Landroid/view/TextureView;

.field public k:Ljava/util/Timer;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lzx6;->n:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lzx6;->z:Z

    .line 13
    .line 14
    iput p1, p0, Lzx6;->B:I

    .line 15
    .line 16
    new-instance p1, Lxb;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Llga;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzx6;->A:Llga;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lkg7;->c:Lkg7;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lkg7;

    .line 24
    .line 25
    invoke-direct {v1}, Lkg7;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lkg7;->c:Lkg7;

    .line 29
    .line 30
    :cond_1
    sget-object v2, Ltdb;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance v2, Lodb;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v3}, Lodb;-><init>(Ljava/lang/String;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lkg7;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private final getRepository()Lt39;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx6;->A:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt39;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx6;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lzx6;->i:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    :try_start_0
    iget-boolean p0, p0, Lzx6;->t:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()Landroid/media/MediaPlayer;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzx6;->i:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lzx6;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lzx6;->n:Z

    .line 31
    .line 32
    iget-object p0, p0, Lzx6;->i:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzx6;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzx6;->i:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzx6;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lzx6;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lzx6;->B:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p0, v0}, Lzx6;->k(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzx6;->b:Lhg7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lyf7;

    .line 6
    .line 7
    iget-object v0, v0, Lyf7;->n:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lzx6;->o:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lzx6;->p:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lzx6;->t:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lzx6;->i:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lzx6;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Lkya;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzx6;->b:Lhg7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyf7;

    .line 6
    .line 7
    iget-object p0, p0, Lyf7;->o:Lnfb;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnfb;->d:Lbfb;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbfb;->i:Ljava/util/EnumMap;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0}, Lzx6;->c(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final getNativeData()Leg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx6;->a:Leg7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNativeInteractor()Lfg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx6;->c:Lfg7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNativeMediaData()Lhg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx6;->b:Lhg7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzx6;->i:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lzx6;->b()Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    iget-boolean v2, p0, Lzx6;->o:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lzx6;->f()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lzx6;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-boolean v2, p0, Lzx6;->o:Z

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    iget-boolean v2, p0, Lzx6;->q:Z

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v1

    .line 58
    :goto_0
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lzx6;->l:Z

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lzx6;->b:Lhg7;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast v2, Lyf7;

    .line 78
    .line 79
    iget-object v2, v2, Lyf7;->o:Lnfb;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Lnfb;->d:Lbfb;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v2, Lbfb;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lzx6;->c(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-boolean v5, p0, Lzx6;->l:Z

    .line 95
    .line 96
    const-string v2, "MediaView: video started"

    .line 97
    .line 98
    invoke-static {v2}, Lqe6;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v2, p0, Lzx6;->k:Ljava/util/Timer;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-boolean v2, p0, Lzx6;->s:Z

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    new-instance v3, Ljava/util/Timer;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lzx6;->k:Ljava/util/Timer;

    .line 115
    .line 116
    new-instance v4, Lyx6;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lyx6;-><init>(Lzx6;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v7, 0x1f4

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_6

    .line 133
    .line 134
    iget v0, p0, Lzx6;->B:I

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    if-eq v0, v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lzx6;->k(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lwx6;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lwx6;-><init>(Lzx6;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzx6;->n:Z

    .line 2
    .line 3
    iget-object p0, p0, Lzx6;->h:Lwj1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAwFBMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALOy8QAAAAQHRSTlMAT5vPRxSr/1OTn4c4s9cYEMu/XwTDu3fbYwjvt+NA8wwg3/fHKOdLj/tbPDBv03+jl4sca2d7NCTrLINDr6dz72VdRQAAA8FJREFUeAHt2dWW6zgURdEd3GFmZqZi7O7//6rmW7ZiK2VHkYo8X0MreI5GENAiEAgEAoFAIBAIhSORcBSfRSzOf8VjOFMimUpncDFZ/i+XxzkKRZJkKYrLKJNKRZUq/xdJVKAONaoV1WlpNFtQ1qZaUYd23R5U9alUVOlTlBxATZVKRUMeG/WgpE61ojEF6i9SJaJWNKHTKAMF05lSUYgu+vMPLFrQxXJlpGhdLm/gsG3TxVZ/UbRLkrsejhX2bkkL3UVb/meZgLekQ0VrUb7P/43z8JZ0Ba1F67eia7i5qfFY01DRBO5uxxQte2aK2pCYFimaDc0UQaaSpCgyMFIEuT1FcZgowglbiu5MFOGU1ZJ27ZiBIpyUEIvC0F+E0+5pt3zQX4R3xGk3gfYivGOwo11TU5EPj23aPBVMFk0e4CJBuz0MFpHh2DvnT3YrBotIjjZweF7SZg5zRSQ5LsMhSZsslKV4XDSAK9kGXXiizRCKFnSouhdRVnRHmzQ8qzRrI0p4KZIO0VabllkFHuWLFPgukk+IJG1C8KhEqhXxl9EAoudzFv47UrGIbw6njv0ReFOjalGfb9YQlWlTgCdtqhatraISRK2x/w8Recmi0IkPaNp/kHpRCaIX/1sRL1s0hCBKy7LlP0i9aA9BgTYZfUHyohxEEVrKGoPkRTH5j/WtziBp0Vx+jt1rDZIVvcgHwZXeIElRHIIVLQe9QZKiEgQ9Wkp6gyRFOwg2vscrL1w0kv8TMtIYJC/KQXBDS1djkLxoqucVUijSH6RUtKZlpx6kXhTS8rVXKLqlJaUepF6UpOVaPUi9qErLncagmdeiPi2vGoOmHos2tIlpDILHojtautAZ5LEoS8tveoM8FbX6tNThSYPngLeikP9DB154DngpEq/RhjeFEc8A/0UHeDSN0D/4L1rBq0q92qdP8F00HkDNgqfAd9HvgM4i+C6KQmsR/BZ1Aa1F8Fv0B/QWwWdRrgC9RfBZNAD0FsFvETQX4bMV4bMV4bMV4bMV4bMV4bMV4bMV4ZMVtSHxyo8pKsLd/IkfU5SEm1iKFqNFy0c4VZpP5AcVNeEU2pE0XXQ3JsluAsdazRwtBosGq/19tIVjqyeSxovk7kl+pqIH8nMVxen01JxRlIQxT3So3jinyBqm8NjyvgI4ihYwpU9RceM6aaswpUO79l0FEIqMB73SMl4UZNvIAsak33KSefl+tIY5t22SnL2IOWJREia1Qvf3vRZcPE74r9QAn0TlNvvUiEcRCAQCgUAgEAgEdPgLbm7XQrhD8bcAAAAASUVORK5CYII="

    .line 10
    .line 11
    invoke-static {v0}, Lsb0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lwj1;->setImage(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAw1BMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAcKsgAAAAQXRSTlMABFeXn38wGNP/u0AMw8tP11+/3/eTOPNH+0tnc3fvb+tDi49TEKMcY8drKCCvFJt7qyQ047eHCCw8g89bp9vns9m2qsEAAAOSSURBVHgB7drVYuNKEEXR03YMJ0aBQXHAYWbm/P9PXZyZBimOHiTVQK9H4zZDFTzP8zzP8zzP83JQtfpSo4mfRqvNfy138HPo9vhNf4CfQYPaMFAQF9IUdSAtpm3UhSza5O+kmBb5O6nPtGgMOQNmmEwhp84MSQ0VUCuz1bGCQ62tM8MGSlebk+RwE67WVlbSNkq2xf8lO0jZbWQk7SmUaZvfxS3kS6pX00NuIct+SNdBNT08RLajmLakU0kP1/GJ40Pa5idV9JD4jBrR1u5W0UN8rkHbaRU9xAIbtM0q6CEWqSU0rZ+V30MstGMXnZffQyx2Qcu49B7iC5c09UvvIb7QbdN0UHYP8ZWrdRrmuyX3EIbDa2TYoalRcg9hIM/PkLZMw40qt8cJYtREynFCw6DcHjeIcfDF+W/L7UkFkRtw7c5pOCm1xw3KLprRcIfc1MFyxMXyBHEGx/06tfk9cmr1SRYRlFzDMaJhBzmFLCiIURe2BxrqyGfGwoK4B8chtTbyWS4wiI+wBTTsIpf1IoNC2O5jagPkwiKDOFjwBN2SCAphe6J2KBHEE1im1JJ7iaAGLLs0jCWChrA9UwskgngGy4jakUjQCiwNag2RoCdYZtTqIkGXsLxQ2xMJCmHpUAtFgtqwNKk9iwRFsJxQi0SCbmDZt46SCBrC8uA+mv5JfQpLjdqrSNAWLAfUzkWCBj/bR8c+LNvUNiSCItgOpb9+bMHSTah1JIIeYOnQsCsQ1IftgtozBIIC2G6pbQsEPStY1IRaDbm8FRm0AtsODS3k8lRg0C0WPGJvyGc3KizovQXbCQ1LyOn4uaigKRx3NATIS631JkUEPcGh3qlNulX/6bkNV42GUdV/C6d77iMaHqr94zy5+GJodljtaGG+iZT9mIaXSocvp/tIe6Vhfl/heGq4iQwdmraqHOApZGjd0DDZlx5xqpCmNfEh8IimNyU9Jg9omUovEjzGNJ1Kr1o8TmiKT4SXUXYSWi6E13UCp6enRBeasErbTUt05evskrZJE6igqI9sK3M6akAVRSNk6S7R1QCqKEqukKaCiK5ToJKig6ycN6aEXZRrFpPkzQ5c90dvTLtUKFv3pXExvYfrJWKGbQUh28yy9nOtwCcHENNj2voAciZM+diHILrWA4gSv3tc7/J3j61u5jTOIG5/zm/eN+7xM7i+4b/eAoWfRHf1I1wawPM8z/M8z/M872/KUtAsVj+VvQAAAABJRU5ErkJggg=="

    .line 22
    .line 23
    invoke-static {v0}, Lsb0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lwj1;->setImage(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Lzx6;->z:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lzx6;->x:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lzx6;->y:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lzx6;->z:Z

    .line 27
    .line 28
    iget-object v2, p0, Lzx6;->j:Landroid/view/TextureView;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, p0, Lzx6;->x:I

    .line 37
    .line 38
    iget p0, p0, Lzx6;->y:I

    .line 39
    .line 40
    if-le v4, p0, :cond_0

    .line 41
    .line 42
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    mul-int/2addr v0, p0

    .line 45
    div-int/2addr v0, v4

    .line 46
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    mul-int/2addr v4, v1

    .line 50
    div-int/2addr v4, p0

    .line 51
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iput p1, p0, Lzx6;->B:I

    .line 2
    .line 3
    invoke-static {p1}, Ly3a;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_b

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne p1, v2, :cond_17

    .line 19
    .line 20
    iget-object p1, p0, Lzx6;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lzx6;->s:Z

    .line 31
    .line 32
    if-eqz p1, :cond_17

    .line 33
    .line 34
    iget-object p1, p0, Lzx6;->g:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lzx6;->g:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lzx6;->j:Landroid/view/TextureView;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lzx6;->f:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p0, p0, Lzx6;->h:Lwj1;

    .line 63
    .line 64
    if-eqz p0, :cond_17

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget-object p1, p0, Lzx6;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-boolean p1, p0, Lzx6;->s:Z

    .line 81
    .line 82
    if-eqz p1, :cond_17

    .line 83
    .line 84
    iget-object p1, p0, Lzx6;->f:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object p1, p0, Lzx6;->f:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object p1, p0, Lzx6;->j:Landroid/view/TextureView;

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-object p1, p0, Lzx6;->g:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_a
    iget-object p0, p0, Lzx6;->h:Lwj1;

    .line 113
    .line 114
    if-eqz p0, :cond_17

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_b
    iget-object p1, p0, Lzx6;->e:Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_c
    iget-boolean p1, p0, Lzx6;->s:Z

    .line 128
    .line 129
    if-eqz p1, :cond_17

    .line 130
    .line 131
    iget-object p1, p0, Lzx6;->j:Landroid/view/TextureView;

    .line 132
    .line 133
    if-eqz p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_d
    iget-object p1, p0, Lzx6;->j:Landroid/view/TextureView;

    .line 139
    .line 140
    if-eqz p1, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 143
    .line 144
    .line 145
    :cond_e
    iget-object p1, p0, Lzx6;->h:Lwj1;

    .line 146
    .line 147
    if-eqz p1, :cond_f

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_f
    iget-object p1, p0, Lzx6;->h:Lwj1;

    .line 153
    .line 154
    if-eqz p1, :cond_10

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 157
    .line 158
    .line 159
    :cond_10
    invoke-virtual {p0}, Lzx6;->i()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lzx6;->f:Landroid/widget/ProgressBar;

    .line 163
    .line 164
    if-eqz p1, :cond_11

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_11
    iget-object p0, p0, Lzx6;->g:Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz p0, :cond_17

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_12
    iget-object p1, p0, Lzx6;->e:Landroid/widget/ImageView;

    .line 178
    .line 179
    if-eqz p1, :cond_13

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 185
    .line 186
    .line 187
    :cond_13
    iget-boolean p1, p0, Lzx6;->s:Z

    .line 188
    .line 189
    if-eqz p1, :cond_17

    .line 190
    .line 191
    iget-object p1, p0, Lzx6;->j:Landroid/view/TextureView;

    .line 192
    .line 193
    if-eqz p1, :cond_14

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_14
    iget-object p1, p0, Lzx6;->f:Landroid/widget/ProgressBar;

    .line 199
    .line 200
    if-eqz p1, :cond_15

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_15
    iget-object p1, p0, Lzx6;->g:Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz p1, :cond_16

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_16
    iget-object p0, p0, Lzx6;->h:Lwj1;

    .line 213
    .line 214
    if-eqz p0, :cond_17

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_17
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzx6;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkya;->f:Lkya;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzx6;->g(Lkya;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lzx6;->m:Z

    .line 12
    .line 13
    const-string v0, "MediaView: video finished"

    .line 14
    .line 15
    invoke-static {v0}, Lqe6;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lzx6;->k:Ljava/util/Timer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lzx6;->k:Ljava/util/Timer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzx6;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzx6;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lzx6;->i:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p0, Lzx6;->u:Z

    .line 46
    .line 47
    return-void
.end method

.method public final m(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lvx6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvx6;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqe6;->a(Lw56;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lzx6;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lzx6;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lzx6;->i:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzx6;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const-string p1, "MediaView: onError"

    .line 2
    .line 3
    invoke-static {p1}, Lqe6;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwx6;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, Lwx6;-><init>(Lzx6;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzx6;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    const/high16 v7, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-eq v0, v6, :cond_0

    .line 30
    .line 31
    if-eq v0, v7, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_1
    :goto_0
    int-to-float v0, v2

    .line 40
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 41
    .line 42
    mul-float/2addr v0, v6

    .line 43
    float-to-int v0, v0

    .line 44
    if-ne v1, v7, :cond_2

    .line 45
    .line 46
    if-ge v3, v0, :cond_2

    .line 47
    .line 48
    int-to-float v0, v3

    .line 49
    const v1, 0x3fe38e39

    .line 50
    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    float-to-int v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v0

    .line 56
    :goto_1
    sub-int v0, v3, v5

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x2

    .line 63
    if-ge v0, v1, :cond_3

    .line 64
    .line 65
    sub-int v0, v2, v4

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt v0, v1, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const-string p1, "MediaView: onPrepared"

    .line 2
    .line 3
    invoke-static {p1}, Lqe6;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lzx6;->o:Z

    .line 8
    .line 9
    iget-boolean p1, p0, Lzx6;->r:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lzx6;->h()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Lzx6;->k(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lzx6;->i:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzx6;->b()Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    new-instance p3, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzx6;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lzx6;->k(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lzx6;->s:Z

    .line 34
    .line 35
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
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

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iput p2, p0, Lzx6;->x:I

    .line 2
    .line 3
    iput p3, p0, Lzx6;->y:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lzx6;->z:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lzx6;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lzx6;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzx6;->h()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lzx6;->e()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzx6;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNativeAdObject(Lyf7;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lyf7;->a:Lr83;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzx6;->a:Leg7;

    .line 10
    .line 11
    iput-object p1, p0, Lzx6;->b:Lhg7;

    .line 12
    .line 13
    iput-object p1, p0, Lzx6;->c:Lfg7;

    .line 14
    .line 15
    iget-object v0, p1, Lyf7;->n:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lyf7;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lyf7;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    iput-boolean v1, p0, Lzx6;->s:Z

    .line 45
    .line 46
    :cond_2
    iget-boolean p1, p0, Lzx6;->d:Z

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez p1, :cond_a

    .line 50
    .line 51
    iput-boolean v1, p0, Lzx6;->d:Z

    .line 52
    .line 53
    new-instance p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lzx6;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lzx6;->s:Z

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Ltdb;->a:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    const/high16 v0, 0x42480000    # 50.0f

    .line 105
    .line 106
    mul-float/2addr v0, p1

    .line 107
    invoke-static {v0}, Ler6;->G(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v0, Landroid/widget/ProgressBar;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v5, 0x101007a

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v4, v6, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v4, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0xd

    .line 129
    .line 130
    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "#6b000000"

    .line 137
    .line 138
    invoke-static {v4}, Ljdb;->W(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    const/4 v4, 0x4

    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lzx6;->f:Landroid/widget/ProgressBar;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const v7, 0x1080024

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v7, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lxx6;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-direct {p1, p0, v7}, Lxx6;-><init>(Lzx6;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lzx6;->g:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Landroid/view/TextureView;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lb81;

    .line 227
    .line 228
    invoke-direct {v0, p0, p1, v1}, Lb81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lzx6;->j:Landroid/view/TextureView;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 252
    .line 253
    const/high16 v3, 0x42200000    # 40.0f

    .line 254
    .line 255
    mul-float/2addr v3, v0

    .line 256
    invoke-static {v3}, Ler6;->G(F)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/high16 v4, 0x41000000    # 8.0f

    .line 261
    .line 262
    mul-float/2addr v4, v0

    .line 263
    invoke-static {v4}, Ler6;->G(F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v4, Lwj1;

    .line 268
    .line 269
    invoke-direct {v4, p1}, Lwj1;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lsb0;->a:Lfc5;

    .line 273
    .line 274
    const p1, -0x4b000001

    .line 275
    .line 276
    .line 277
    iput p1, v4, Lwj1;->c:I

    .line 278
    .line 279
    const/high16 p1, 0x52000000

    .line 280
    .line 281
    iput p1, v4, Lwj1;->d:I

    .line 282
    .line 283
    invoke-virtual {v4}, Lwj1;->b()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 290
    .line 291
    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x9

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0xa

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lxx6;

    .line 308
    .line 309
    invoke-direct {p1, p0, v1}, Lxx6;-><init>(Lzx6;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iput-object v4, p0, Lzx6;->h:Lwj1;

    .line 316
    .line 317
    invoke-virtual {p0}, Lzx6;->i()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lzx6;->b()Landroid/media/MediaPlayer;

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lzx6;->a:Leg7;

    .line 327
    .line 328
    iget-object v0, p0, Lzx6;->b:Lhg7;

    .line 329
    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    check-cast v0, Lyf7;

    .line 333
    .line 334
    iget-object v0, v0, Lyf7;->n:Landroid/net/Uri;

    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_0

    .line 343
    :cond_4
    move-object v0, v6

    .line 344
    :goto_0
    if-eqz v0, :cond_5

    .line 345
    .line 346
    new-instance v3, Ljava/io/File;

    .line 347
    .line 348
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    iput-boolean v1, p0, Lzx6;->r:Z

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_5
    if-eqz p1, :cond_a

    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    invoke-virtual {p0, v0}, Lzx6;->k(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Leg7;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {p1}, Leg7;->d()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const/4 p1, 0x2

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_7

    .line 382
    .line 383
    new-instance v1, Lrq6;

    .line 384
    .line 385
    invoke-direct {v1, p0, p1}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Lhf3;

    .line 389
    .line 390
    invoke-direct {p0}, Lzx6;->getRepository()Lt39;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {p1, v2, v3, v1, v0}, Lhf3;-><init>(Ljava/lang/Object;Lt39;Lzf3;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lkg7;->c:Lkg7;

    .line 398
    .line 399
    if-nez v0, :cond_6

    .line 400
    .line 401
    new-instance v0, Lkg7;

    .line 402
    .line 403
    invoke-direct {v0}, Lkg7;-><init>()V

    .line 404
    .line 405
    .line 406
    sput-object v0, Lkg7;->c:Lkg7;

    .line 407
    .line 408
    :cond_6
    invoke-virtual {v0, p1}, Lkg7;->execute(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_7
    if-eqz v5, :cond_a

    .line 413
    .line 414
    invoke-static {v5}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_a

    .line 419
    .line 420
    new-instance v4, Lhr6;

    .line 421
    .line 422
    invoke-direct {v4, p0, p1}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lyf3;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lzx6;->getRepository()Lt39;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-direct/range {v0 .. v5}, Lyf3;-><init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lwf3;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lkg7;->c:Lkg7;

    .line 442
    .line 443
    if-nez p1, :cond_8

    .line 444
    .line 445
    new-instance p1, Lkg7;

    .line 446
    .line 447
    invoke-direct {p1}, Lkg7;-><init>()V

    .line 448
    .line 449
    .line 450
    sput-object p1, Lkg7;->c:Lkg7;

    .line 451
    .line 452
    :cond_8
    invoke-virtual {p1, v0}, Lkg7;->execute(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_9
    invoke-virtual {p0, v1}, Lzx6;->k(I)V

    .line 457
    .line 458
    .line 459
    :cond_a
    :goto_1
    iget-object p1, p0, Lzx6;->b:Lhg7;

    .line 460
    .line 461
    iget-object v0, p0, Lzx6;->e:Landroid/widget/ImageView;

    .line 462
    .line 463
    if-eqz p1, :cond_d

    .line 464
    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p1, Lyf7;

    .line 472
    .line 473
    iget-object v1, p1, Lyf7;->m:Lio/bidmachine/ImageDataImpl;

    .line 474
    .line 475
    if-eqz v1, :cond_b

    .line 476
    .line 477
    invoke-virtual {v1}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_2

    .line 482
    :cond_b
    move-object v1, v6

    .line 483
    :goto_2
    iget-object p1, p1, Lyf7;->m:Lio/bidmachine/ImageDataImpl;

    .line 484
    .line 485
    if-eqz p1, :cond_c

    .line 486
    .line 487
    invoke-virtual {p1}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    :cond_c
    invoke-static {p0, v0, v1, v6}, Le25;->q(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 492
    .line 493
    .line 494
    :cond_d
    return-void
.end method

.method public final setNativeData(Leg7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx6;->a:Leg7;

    .line 2
    .line 3
    return-void
.end method

.method public final setNativeInteractor(Lfg7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx6;->c:Lfg7;

    .line 2
    .line 3
    return-void
.end method

.method public final setNativeMediaData(Lhg7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx6;->b:Lhg7;

    .line 2
    .line 3
    return-void
.end method
