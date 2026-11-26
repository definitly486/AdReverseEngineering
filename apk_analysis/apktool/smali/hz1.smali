.class public final Lhz1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/ayet/sdk/ui/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/ayet/sdk/ui/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz1;->a:Lcom/ayet/sdk/ui/WebViewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final closeWebView()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lf0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhz1;->a:Lcom/ayet/sdk/ui/WebViewActivity;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
