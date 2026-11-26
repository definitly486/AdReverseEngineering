.class public final Lcom/pubscale/sdkone/offerwall/K;
.super Lit7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/K;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lit7;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;Z)La9b;
    .locals 3

    .line 1
    sget-object v0, La9b;->a:La9b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->b:Lm16;

    .line 7
    .line 8
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->i:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->b:Lm16;

    .line 24
    .line 25
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/pubscale/sdkone/offerwall/a0;->h:Lcom/pubscale/sdkone/offerwall/Q;

    .line 43
    .line 44
    sget-object p1, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Closed;->INSTANCE:Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$Closed;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/Q;->a(Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->i:Z

    .line 52
    .line 53
    const-string p1, "Press back again to exit"

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lzc3;->a:Ll33;

    .line 63
    .line 64
    invoke-static {p1}, Lbt4;->b(Lwf2;)Ly71;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lcom/pubscale/sdkone/offerwall/J;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v2}, Lcom/pubscale/sdkone/offerwall/J;-><init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;Lhe2;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    invoke-static {p1, v2, v2, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pubscale/sdkone/offerwall/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/K;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->b:Lm16;

    .line 6
    .line 7
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/pubscale/sdkone/offerwall/h0;-><init>(Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/K;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 20
    .line 21
    new-instance v1, Leu5;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Leu5;-><init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/pubscale/sdkone/offerwall/h0;->a(Lwf4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
