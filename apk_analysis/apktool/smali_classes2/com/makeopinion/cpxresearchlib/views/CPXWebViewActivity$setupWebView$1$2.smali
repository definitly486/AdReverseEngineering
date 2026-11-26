.class public final Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$2;
.super Landroid/webkit/WebChromeClient;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$2",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "newProgress",
        "La9b;",
        "onProgressChanged",
        "(Landroid/webkit/WebView;I)V",
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
    iput-object p1, p0, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$2;->this$0:Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$2;->this$0:Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;->access$getProgressBar$p(Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
