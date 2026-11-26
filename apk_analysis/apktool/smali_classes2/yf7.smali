.class public final Lyf7;
.super Lio/bidmachine/AdObjectImpl;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Leg7;
.implements Lhg7;
.implements Lfg7;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final q:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lr83;

.field public final b:Lo16;

.field public c:Landroid/view/ViewGroup;

.field public d:Lzx6;

.field public e:Lbg7;

.field public f:Landroid/app/ProgressDialog;

.field public g:Lbrb;

.field public h:Lwf7;

.field public i:Lrcc;

.field public j:Landroid/os/Handler;

.field public k:La6;

.field public l:Lio/bidmachine/ImageDataImpl;

.field public m:Lio/bidmachine/ImageDataImpl;

.field public n:Landroid/net/Uri;

.field public o:Lnfb;

.field public p:Ljg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyf7;->q:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lpg7;Lya;Lt8b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AdObjectImpl;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lya;Ll8b;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lr83;

    .line 5
    .line 6
    const-string p3, "NativeAdObject"

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lr83;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyf7;->a:Lr83;

    .line 12
    .line 13
    new-instance p2, Lo16;

    .line 14
    .line 15
    new-instance p3, Lyw3;

    .line 16
    .line 17
    const/16 p4, 0x12

    .line 18
    .line 19
    invoke-direct {p3, p1, p4}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3}, Lo16;-><init>(Lw56;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lyf7;->b:Lo16;

    .line 26
    .line 27
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    sget-object v0, Lyf7;->q:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lmcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf7;->p:Ljg7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljg7;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmcc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf7;->p:Ljg7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljg7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lm8b;
    .locals 1

    .line 1
    new-instance v0, Lxf7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxf7;-><init>(Lyf7;Lio/bidmachine/AdProcessCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf7;->p:Ljg7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljg7;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lyf7;->l:Lio/bidmachine/ImageDataImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lyf7;->l:Lio/bidmachine/ImageDataImpl;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lyf7;->l:Lio/bidmachine/ImageDataImpl;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p1, v1, p0}, Le25;->q(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final f(Lig7;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lyf7;->p:Ljg7;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v1, Lzx6;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lzx6;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpg7;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcg7;

    .line 36
    .line 37
    sget-object v2, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcg7;->a(Lio/bidmachine/MediaAssetType;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcg7;->a(Lio/bidmachine/MediaAssetType;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, p0}, Lzx6;->setNativeAdObject(Lyf7;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-object v1, p0, Lyf7;->d:Lzx6;

    .line 57
    .line 58
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v1, p0, p1}, Lu15;->d(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf7;->h:Lwf7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lyf7;->h:Lwf7;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyf7;->g:Lbrb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lu15;->H(Landroid/view/View;)La9b;

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lyf7;->g:Lbrb;

    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lio/bidmachine/RendererConfiguration;->getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    new-instance v0, Lbrb;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lbrb;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lw05;->o()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lbrb;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lyf7;->g:Lbrb;

    .line 57
    .line 58
    new-instance p2, Lwf7;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Lwf7;-><init>(Lbrb;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lyf7;->h:Lwf7;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyf7;->f:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyf7;->f:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lyf7;->f:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lyf7;->k:La6;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lyf7;->j:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lyf7;->j:Landroid/os/Handler;

    .line 31
    .line 32
    iput-object v1, p0, Lyf7;->k:La6;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j(Landroid/content/Context;Ljg7;)V
    .locals 11

    .line 1
    new-instance v0, Lpwa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpg7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcg7;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v2, p0, Lyf7;->a:Lr83;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lpwa;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcg7;Lio/bidmachine/AdProcessCallback;Ljg7;Lyf7;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lpwa;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Llga;

    .line 31
    .line 32
    iget-object p1, v0, Lpwa;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    iget-object p2, v5, Ljg7;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v5, Ljg7;->h:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, v4

    .line 43
    check-cast v10, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcg7;->a(Lio/bidmachine/MediaAssetType;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v5, Ljg7;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lio/bidmachine/ImageDataImpl;

    .line 56
    .line 57
    new-instance v6, Llb0;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v6, v0, v7}, Llb0;-><init>(Lpwa;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v6}, Lpwa;->d(Lio/bidmachine/ImageData;Lwf4;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v4, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcg7;->a(Lio/bidmachine/MediaAssetType;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, v5, Ljg7;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lio/bidmachine/ImageDataImpl;

    .line 77
    .line 78
    new-instance v5, Llb0;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct {v5, v0, v6}, Llb0;-><init>(Lpwa;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v5}, Lpwa;->d(Lio/bidmachine/ImageData;Lwf4;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object v4, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcg7;->a(Lio/bidmachine/MediaAssetType;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    new-instance v4, Loj5;

    .line 111
    .line 112
    invoke-direct {v4, v0, v1, v3}, Loj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lhf3;

    .line 116
    .line 117
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lt39;

    .line 122
    .line 123
    invoke-direct {v1, v2, p0, v4, p2}, Lhf3;-><init>(Ljava/lang/Object;Lt39;Lzf3;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz v10, :cond_3

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    new-instance v9, Lr83;

    .line 145
    .line 146
    invoke-direct {v9, v0, v1, v3}, Lr83;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lyf3;

    .line 150
    .line 151
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v8, p0

    .line 156
    check-cast v8, Lt39;

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    move-object v7, v2

    .line 160
    invoke-direct/range {v5 .. v10}, Lyf3;-><init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lwf3;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Lpwa;->c()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Runnable;

    .line 191
    .line 192
    sget-object p2, Lkg7;->c:Lkg7;

    .line 193
    .line 194
    if-nez p2, :cond_5

    .line 195
    .line 196
    new-instance p2, Lkg7;

    .line 197
    .line 198
    invoke-direct {p2}, Lkg7;-><init>()V

    .line 199
    .line 200
    .line 201
    sput-object p2, Lkg7;->c:Lkg7;

    .line 202
    .line 203
    :cond_5
    invoke-virtual {p2, p1}, Lkg7;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lpwa;->c()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->stopViewabilityTracker()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyf7;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lyf7;->h:Lwf7;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lyf7;->h:Lwf7;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lyf7;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v0}, Lyf7;->h(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lyf7;->c:Landroid/view/ViewGroup;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lyf7;->d:Lzx6;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lzx6;->k:Ljava/util/Timer;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, v0, Lzx6;->k:Ljava/util/Timer;

    .line 37
    .line 38
    iget-object v0, p0, Lyf7;->d:Lzx6;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/Thread;

    .line 44
    .line 45
    new-instance v3, Lwx6;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v0, v4}, Lwx6;-><init>(Lzx6;B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lyf7;->d:Lzx6;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lyf7;->i:Lrcc;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lrcc;->g:Lpcc;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v3, v2, Lpcc;->c:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object v1, v0, Lrcc;->g:Lpcc;

    .line 83
    .line 84
    invoke-static {v0}, Lu15;->H(Landroid/view/View;)La9b;

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lyf7;->i:Lrcc;

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lyf7;->g:Lbrb;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, Lu15;->H(Landroid/view/View;)La9b;

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lyf7;->g:Lbrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :cond_6
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    iget-object p0, p0, Lyf7;->a:Lr83;

    .line 101
    .line 102
    sget-object v1, Lqe6;->d:Lwe6;

    .line 103
    .line 104
    invoke-interface {v1, p0, v0}, Lwe6;->u(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1, p1}, Lio/bidmachine/AdProcessCallback;->processClicked(Luga;Lwx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onClicked()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onClicked()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyf7;->p:Ljg7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ljg7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lyf7;->c:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lyf7;->f:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :cond_2
    sget-object v2, Ltdb;->a:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/Window;->isActive()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lyf7;->c:Landroid/view/ViewGroup;

    .line 76
    .line 77
    new-instance v3, Lhl;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-direct {v3, p0, v4}, Lhl;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    const-string v3, "Loading..."

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lyf7;->f:Landroid/app/ProgressDialog;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lyf7;->f:Landroid/app/ProgressDialog;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v1, La6;

    .line 106
    .line 107
    const/16 v2, 0x18

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, La6;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lyf7;->k:La6;

    .line 113
    .line 114
    new-instance v1, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lyf7;->j:Landroid/os/Handler;

    .line 124
    .line 125
    iget-object v2, p0, Lyf7;->k:La6;

    .line 126
    .line 127
    const-wide/16 v3, 0x1388

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, La07;

    .line 137
    .line 138
    const/4 v3, 0x4

    .line 139
    invoke-direct {v2, p0, v3}, La07;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, v2}, Lecb;->b(Landroid/content/Context;Ljava/lang/String;Ltc9;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyf7;->b:Lo16;

    .line 2
    .line 3
    iget-object v1, p0, Lyf7;->a:Lr83;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onDestroy()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lyf7;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lyf7;->l:Lio/bidmachine/ImageDataImpl;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lio/bidmachine/ImageDataImpl;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, p0, Lyf7;->m:Lio/bidmachine/ImageDataImpl;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Lio/bidmachine/ImageDataImpl;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v4, p0, Lyf7;->l:Lio/bidmachine/ImageDataImpl;

    .line 30
    .line 31
    iput-object v4, p0, Lyf7;->m:Lio/bidmachine/ImageDataImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    sget-object v5, Lqe6;->d:Lwe6;

    .line 36
    .line 37
    invoke-interface {v5, v1, p0}, Lwe6;->u(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Lo16;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lt39;

    .line 45
    .line 46
    check-cast p0, Lj3c;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lj3c;->b:Lgg2;

    .line 55
    .line 56
    new-instance v5, Lnu4;

    .line 57
    .line 58
    invoke-direct {v5, p0, v1, v4, v2}, Lnu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v4, v5, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    invoke-virtual {v0}, Lo16;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lt39;

    .line 71
    .line 72
    check-cast v0, Lj3c;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lj3c;->b:Lgg2;

    .line 81
    .line 82
    new-instance v6, Lnu4;

    .line 83
    .line 84
    invoke-direct {v6, v0, v1, v4, v2}, Lnu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4, v4, v6, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 88
    .line 89
    .line 90
    throw p0
.end method
