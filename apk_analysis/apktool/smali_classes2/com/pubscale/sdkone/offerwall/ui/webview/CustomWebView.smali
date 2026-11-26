.class public final Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/pubscale/sdkone/offerwall/h0;",
        "a",
        "Lcom/pubscale/sdkone/offerwall/h0;",
        "getWebUtils",
        "()Lcom/pubscale/sdkone/offerwall/h0;",
        "webUtils",
        "offerwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/pubscale/sdkone/offerwall/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/pubscale/sdkone/offerwall/h0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/pubscale/sdkone/offerwall/h0;-><init>(Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->a:Lcom/pubscale/sdkone/offerwall/h0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 23
    .line 24
    .line 25
    sget-boolean p0, Lcom/pubscale/sdkone/offerwall/E;->a:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILlz2;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final a(Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;Ljava/lang/String;Lwf4;Ljava/lang/String;)La9b;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->c(Lwf4;Ljava/lang/String;)V

    .line 39
    :cond_0
    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method

.method public static final b(Lwf4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lwf4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lwf4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Ld8;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, p3, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p1}, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->a(Lwf4;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lwf4;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "(function() { if(window."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "){return true; }else{return false;}})();"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lun2;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p1, v1}, Lun2;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lwf4;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "(function() { return "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "; })();"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lun2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lun2;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getWebUtils()Lcom/pubscale/sdkone/offerwall/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->a:Lcom/pubscale/sdkone/offerwall/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
