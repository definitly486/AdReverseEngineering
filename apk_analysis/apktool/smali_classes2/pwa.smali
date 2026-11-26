.class public final Lpwa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvk7;
.implements Lwk7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpwa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lpwa;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    iput-object v2, p0, Lpwa;->f:Ljava/lang/Object;

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iput-object v1, p0, Lpwa;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lpwa;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0d001b

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lpwa;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const v2, 0x7f0a01e4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lpwa;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const-class p0, Lpwa;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    const/16 p0, 0x3ea

    .line 70
    .line 71
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 72
    .line 73
    const/4 p0, -0x2

    .line 74
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    .line 78
    const/4 p0, -0x3

    .line 79
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 80
    .line 81
    const p0, 0x7f140004

    .line 82
    .line 83
    .line 84
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 85
    .line 86
    const/16 p0, 0x18

    .line 87
    .line 88
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcg7;Lio/bidmachine/AdProcessCallback;Ljg7;Lyf7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Lpwa;->a:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, Lpwa;->b:Ljava/lang/Object;

    .line 110
    iput-object p4, p0, Lpwa;->c:Ljava/lang/Object;

    .line 111
    iput-object p5, p0, Lpwa;->d:Ljava/lang/Object;

    .line 112
    iput-object p6, p0, Lpwa;->e:Ljava/lang/Object;

    .line 113
    new-instance p2, Lj6;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lj6;-><init>(Landroid/content/Context;B)V

    .line 114
    new-instance p1, Llga;

    invoke-direct {p1, p2}, Llga;-><init>(Luf4;)V

    .line 115
    iput-object p1, p0, Lpwa;->f:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lpwa;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lpwa;->a:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lpwa;->b:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, Lpwa;->c:Ljava/lang/Object;

    .line 103
    iput-object p4, p0, Lpwa;->d:Ljava/lang/Object;

    .line 104
    iput-object p5, p0, Lpwa;->e:Ljava/lang/Object;

    .line 105
    iput-object p6, p0, Lpwa;->f:Ljava/lang/Object;

    .line 106
    iput-object p7, p0, Lpwa;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/b;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lpwa;->a:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Lpwa;->b:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, Lpwa;->c:Ljava/lang/Object;

    .line 95
    iput-object p4, p0, Lpwa;->d:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpwa;->e:Ljava/lang/Object;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpwa;->f:Ljava/lang/Object;

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpwa;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwa;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpwa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Le4c;
    .locals 2

    .line 1
    iget-object v0, p0, Lpwa;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v1, p0, Lpwa;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object p0, p0, Lpwa;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Le4c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwa;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lpwa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcg7;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcg7;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpwa;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lpwa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 29
    .line 30
    const-string v1, "Native assets are invalid"

    .line 31
    .line 32
    invoke-static {v1}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lpwa;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 43
    .line 44
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final d(Lio/bidmachine/ImageData;Lwf4;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/bidmachine/ImageData;->getImage()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/bidmachine/ImageData;->getRemoteUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lsnc;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p2, p0, v1}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lpwa;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    new-instance v1, Lhf3;

    .line 32
    .line 33
    iget-object v2, p0, Lpwa;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Llga;

    .line 36
    .line 37
    invoke-virtual {v2}, Llga;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lt39;

    .line 42
    .line 43
    iget-object p0, p0, Lpwa;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v0, p1}, Lhf3;-><init>(Ljava/lang/Object;Lt39;Lsnc;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ldp0;

    .line 2
    .line 3
    invoke-static {}, Lxhc;->m()Lxhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpwa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxhc;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpwa;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/bidmachine/NetworkAdUnitManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/bidmachine/m;->a()Lio/bidmachine/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lpwa;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/bidmachine/AdRequestParameters;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/bidmachine/m;->e(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lpwa;->b()Le4c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p1, Lio/bidmachine/b;

    .line 46
    .line 47
    iget-object v1, p1, Lio/bidmachine/b;->c:Lio/bidmachine/AdRequest;

    .line 48
    .line 49
    iget-object p1, p1, Lio/bidmachine/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lio/bidmachine/AdRequest;->setAuctionUrl(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/bidmachine/AdRequest;->processApiRequestSuccess(Lio/bidmachine/AdResponse;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lz7c;->a:Lz7c;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lio/bidmachine/AdResponse;->setStatus(Lz7c;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lpwa;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lpwa;->b()Le4c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v0, Lio/bidmachine/b;

    .line 74
    .line 75
    iget-object v1, v0, Lio/bidmachine/b;->c:Lio/bidmachine/AdRequest;

    .line 76
    .line 77
    iget-object v0, v0, Lio/bidmachine/b;->b:Lio/bidmachine/ApiRequest$Builder;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lio/bidmachine/AdRequest;->processApiRequestLoadedFail(Lio/bidmachine/ApiRequest$Builder;Ldp0;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lpwa;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpwa;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyf7;

    .line 4
    .line 5
    iget-object v1, p0, Lpwa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcg7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lcg7;->a(Lio/bidmachine/MediaAssetType;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v3, v0, Lyf7;->l:Lio/bidmachine/ImageDataImpl;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v4

    .line 29
    :goto_0
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, Lyf7;->l:Lio/bidmachine/ImageDataImpl;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    :goto_1
    if-eqz v3, :cond_7

    .line 42
    .line 43
    :cond_2
    sget-object v3, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcg7;->a(Lio/bidmachine/MediaAssetType;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v3, v0, Lyf7;->m:Lio/bidmachine/ImageDataImpl;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v3, v4

    .line 61
    :goto_2
    if-nez v3, :cond_5

    .line 62
    .line 63
    iget-object v0, v0, Lyf7;->m:Lio/bidmachine/ImageDataImpl;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_4
    if-eqz v4, :cond_7

    .line 72
    .line 73
    :cond_5
    sget-object v0, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcg7;->a(Lio/bidmachine/MediaAssetType;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object p0, p0, Lpwa;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljg7;

    .line 85
    .line 86
    iget-boolean p0, p0, Ljg7;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move p0, v1

    .line 90
    :goto_3
    if-eqz p0, :cond_7

    .line 91
    .line 92
    return v1

    .line 93
    :cond_7
    return v2

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return v2
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwa;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpwa;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpwa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljg7;

    .line 4
    .line 5
    iget-object v0, v0, Ljg7;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/bidmachine/ImageDataImpl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/bidmachine/ImageData;->getRemoteUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const-string v0, "native_video_thumb"

    .line 46
    .line 47
    sget-object v2, Ltdb;->a:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :try_start_0
    new-instance v3, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v4, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ltdb;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/io/FileOutputStream;

    .line 112
    .line 113
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_3
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 117
    .line 118
    const/16 v0, 0x64

    .line 119
    .line 120
    invoke-virtual {v2, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ltdb;->d(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_5

    .line 132
    :catch_0
    move-exception p2

    .line 133
    goto :goto_3

    .line 134
    :goto_1
    move-object p2, p1

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    move-object p1, v1

    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_4

    .line 142
    :catch_2
    move-exception p2

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    :try_start_4
    invoke-static {p2}, Lqe6;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ltdb;->d(Ljava/io/OutputStream;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_2
    move-exception p0

    .line 155
    move-object v1, p1

    .line 156
    :goto_4
    move-object p1, v1

    .line 157
    :goto_5
    invoke-static {p1}, Ltdb;->d(Ljava/io/OutputStream;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_3
    :goto_6
    move-object v3, v1

    .line 165
    :goto_7
    iget-object p0, p0, Lpwa;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lyf7;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object p0, p0, Lyf7;->m:Lio/bidmachine/ImageDataImpl;

    .line 179
    .line 180
    if-eqz p0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lio/bidmachine/ImageDataImpl;->setLocalUri(Landroid/net/Uri;)Lio/bidmachine/ImageDataImpl;

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public final onCanceled()V
    .locals 2

    .line 1
    invoke-static {}, Lxhc;->m()Lxhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpwa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxhc;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpwa;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/bidmachine/NetworkAdUnitManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpwa;->b()Le4c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lio/bidmachine/b;

    .line 26
    .line 27
    iget-object v0, v0, Lio/bidmachine/b;->c:Lio/bidmachine/AdRequest;

    .line 28
    .line 29
    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$800(Lio/bidmachine/AdRequest;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lpwa;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response;

    .line 2
    .line 3
    invoke-static {}, Lxhc;->m()Lxhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpwa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxhc;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpwa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lio/bidmachine/UrlProvider;->setAuctionUrlFromSuccessRequest(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpwa;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/bidmachine/AdRequestParameters;

    .line 24
    .line 25
    iget-object v1, p0, Lpwa;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/bidmachine/NetworkAdUnitManager;

    .line 28
    .line 29
    new-instance v2, Ls07;

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1, v2}, Lno0;->a(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Ljo0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
