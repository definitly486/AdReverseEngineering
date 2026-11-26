.class public final Lcom/pubscale/sdkone/offerwall/j;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

.field public final b:Lcom/pubscale/sdkone/offerwall/O;

.field public final c:Lcom/pubscale/sdkone/offerwall/utils/images/MediaFilePicker;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;Lcom/pubscale/sdkone/offerwall/O;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/j;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/pubscale/sdkone/offerwall/j;->b:Lcom/pubscale/sdkone/offerwall/O;

    .line 10
    .line 11
    new-instance p2, Lcom/pubscale/sdkone/offerwall/utils/images/MediaFilePicker;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo42;->getActivityResultRegistry()Li7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/pubscale/sdkone/offerwall/utils/images/MediaFilePicker;-><init>(Li7;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/pubscale/sdkone/offerwall/j;->c:Lcom/pubscale/sdkone/offerwall/utils/images/MediaFilePicker;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo42;->getLifecycle()Lx66;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2}, Lx66;->a(Lg76;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final a(Landroid/webkit/ValueCallback;Lcom/pubscale/sdkone/offerwall/j;Ljava/util/List;)La9b;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, La9b;->a:La9b;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Landroid/net/Uri;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-interface {p0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p1, Lcom/pubscale/sdkone/offerwall/j;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 46
    .line 47
    invoke-virtual {p0}, Lo42;->getLifecycle()Lx66;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, p1, Lcom/pubscale/sdkone/offerwall/j;->c:Lcom/pubscale/sdkone/offerwall/utils/images/MediaFilePicker;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lx66;->b(Lg76;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    new-instance p0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/pubscale/sdkone/offerwall/i;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/pubscale/sdkone/offerwall/i;-><init>(Lcom/pubscale/sdkone/offerwall/j;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-object v1
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/j;->b:Lcom/pubscale/sdkone/offerwall/O;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/pubscale/sdkone/offerwall/O;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/j;->c:Lcom/pubscale/sdkone/offerwall/utils/images/MediaFilePicker;

    .line 6
    .line 7
    new-instance v0, Lym9;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, p2, p0, v1}, Lym9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lcom/pubscale/sdkone/offerwall/utils/images/MediaFilePicker;->d:Lwf4;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/j;->c:Lcom/pubscale/sdkone/offerwall/utils/images/MediaFilePicker;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "video/*"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lva0;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sget-object v0, Ly6;->a:Ly6;

    .line 38
    .line 39
    const-string v1, "image/*"

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v1}, Lva0;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Luv4;->i(Lb7;)Lp88;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1, p2}, Lva0;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    sget-object p1, La7;->a:La7;

    .line 61
    .line 62
    invoke-static {p1}, Luv4;->i(Lb7;)Lp88;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1, v1}, Lva0;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lz6;->a:Lz6;

    .line 74
    .line 75
    invoke-static {p1}, Luv4;->i(Lb7;)Lp88;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v0}, Luv4;->i(Lb7;)Lp88;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/utils/images/MediaFilePicker;->c:Lc7;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lc7;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_3
    const-string p0, "activityResultLauncher"

    .line 94
    .line 95
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    return p0
.end method
