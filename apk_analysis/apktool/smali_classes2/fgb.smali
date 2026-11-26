.class public final Lfgb;
.super Ljava/lang/Thread;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:Z

.field public final synthetic f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lggb;


# direct methods
.method public constructor <init>(Lggb;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgb;->g:Lggb;

    .line 2
    .line 3
    iput-object p5, p0, Lfgb;->f:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfgb;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, Lfgb;->b:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p4, p0, Lfgb;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lfgb;->a(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgb;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Legb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p0, v1}, Legb;-><init>(Lfgb;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lc5;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lc5;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Legb;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {p1, p0, v1}, Legb;-><init>(Lfgb;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfgb;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MediaFrameRetriever"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v4, p0, Lfgb;->b:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lfgb;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide/16 v6, 0x2

    .line 50
    .line 51
    div-long/2addr v4, v6

    .line 52
    const-wide/16 v6, 0x3e8

    .line 53
    .line 54
    mul-long/2addr v4, v6

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v4, v5, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lfgb;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v4, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v0, v4}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-boolean v0, p0, Lfgb;->e:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v0, Loja;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-direct {v0, p0, v1}, Loja;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ludb;->f(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
