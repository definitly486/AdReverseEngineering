.class Lcom/iab/omid/library/inmobi/publisher/b$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/inmobi/publisher/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/inmobi/publisher/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/inmobi/publisher/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/inmobi/publisher/b$a;->a:Lcom/iab/omid/library/inmobi/publisher/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebView renderer gone: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "for WebView: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/iab/omid/library/inmobi/publisher/b$a;->a:Lcom/iab/omid/library/inmobi/publisher/b;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/iab/omid/library/inmobi/publisher/b$a;->a:Lcom/iab/omid/library/inmobi/publisher/b;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Landroid/webkit/WebView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method
