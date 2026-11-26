.class public final synthetic Lqr7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqr7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqr7;->b:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqr7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqr7;->b:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->b(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)Landroid/widget/ProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->c(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->d(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
