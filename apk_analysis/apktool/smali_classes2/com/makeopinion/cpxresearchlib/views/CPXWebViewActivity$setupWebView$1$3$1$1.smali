.class public final Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$3$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lza1;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$3$1$1",
        "Lza1;",
        "Lpa1;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "La9b;",
        "onFailure",
        "(Lpa1;Ljava/io/IOException;)V",
        "Lo69;",
        "response",
        "onResponse",
        "(Lpa1;Lo69;)V",
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
.field final synthetic $webView:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$3$1$1;->this$0:Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$3$1$1;->$webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$3$1$1;->onResponse$lambda$0$0(Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onResponse$lambda$0$0(Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v6, "UTF-8"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v5, "text/html"

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3}, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;->access$detectCurrentSite(Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Lpa1;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResponse(Lpa1;Lo69;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Lo69;->g:Lu69;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu69;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$3$1$1;->this$0:Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$3$1$1;->$webView:Landroid/webkit/WebView;

    .line 16
    .line 17
    new-instance v0, Llb;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, p2, p0, p1, v1}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
