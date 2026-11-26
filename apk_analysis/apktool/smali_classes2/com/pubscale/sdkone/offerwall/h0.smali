.class public final Lcom/pubscale/sdkone/offerwall/h0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/h0;->a:Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/pubscale/sdkone/offerwall/h0;Lwf4;Ljava/lang/String;)La9b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/h0;->a:Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 11
    .line 12
    sget p2, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->b:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v0, "onSystemBack()"

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->c(Lwf4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Lwf4;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/h0;->a:Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    new-instance v1, Lym9;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lym9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p0, "onSystemBack"

    invoke-virtual {v0, v1, p0}, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->a(Lwf4;Ljava/lang/String;)V

    return-void
.end method
