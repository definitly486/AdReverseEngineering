.class public final Lcom/pubscale/sdkone/offerwall/O;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/O;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/O;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->d:Lm16;

    .line 4
    .line 5
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
