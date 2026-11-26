.class public final Lcom/pubscale/sdkone/offerwall/H;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lq77;


# instance fields
.field public final synthetic a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/H;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/H;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->f:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p1, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->e:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->c:Lm16;

    .line 12
    .line 13
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/H;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->b:Lm16;

    .line 30
    .line 31
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 36
    .line 37
    sget p1, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->b:I

    .line 38
    .line 39
    const-string p1, "onLoaderComplete"

    .line 40
    .line 41
    const-string p2, "onLoaderComplete()"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;->a(Ljava/lang/String;Ljava/lang/String;Lwf4;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    .line 1
    return-void
.end method
