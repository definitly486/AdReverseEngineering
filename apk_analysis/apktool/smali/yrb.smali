.class public abstract Lyrb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lyrb;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lgsb;->d:Lwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lyrb;->d(Landroid/webkit/WebView;)Lmsb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lmsb;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class p1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lc01;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 38
    .line 39
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lxrb;)V
    .locals 1

    .line 1
    sget-object v0, Lgsb;->c:Lwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lyrb;->d(Landroid/webkit/WebView;)Lmsb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lmsb;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 23
    .line 24
    new-instance v0, Lurb;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lurb;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lb01;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Lb01;-><init>(Lurb;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 39
    .line 40
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static c()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLoadedPackageInfo"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public static d(Landroid/webkit/WebView;)Lmsb;
    .locals 3

    .line 1
    sget-object v0, Lgsb;->f:Lwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lyrb;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmsb;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lmsb;

    .line 20
    .line 21
    sget-object v2, Ljsb;->a:Lnsb;

    .line 22
    .line 23
    invoke-interface {v2, p0}, Lnsb;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lmsb;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Lmsb;

    .line 35
    .line 36
    sget-object v1, Ljsb;->a:Lnsb;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Lnsb;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lmsb;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lgsb;->c:Lwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lyrb;->d(Landroid/webkit/WebView;)Lmsb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lmsb;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 20
    .line 21
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
