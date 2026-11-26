.class public final Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$1",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "CPXResearchLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$1;->this$0:Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lu83;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$1;->this$0:Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;->access$getCalledUrls$p(Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;->access$detectCurrentSite(Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v1, "https"

    .line 25
    .line 26
    invoke-static {p2, v1, v0}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p0, "http"

    .line 37
    .line 38
    invoke-static {p2, p0, v1}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v0
.end method
