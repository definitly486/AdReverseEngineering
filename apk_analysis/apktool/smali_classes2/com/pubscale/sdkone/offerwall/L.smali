.class public final Lcom/pubscale/sdkone/offerwall/L;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/L;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/L;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a:Lm16;

    .line 4
    .line 5
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/sdkone/offerwall/g0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p2, "package:"

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p2, p0, Lcom/pubscale/sdkone/offerwall/g0;->b:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/pubscale/sdkone/offerwall/g0;->a:Lcom/pubscale/sdkone/offerwall/models/OfferDetails;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;->getOffer()Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/pubscale/sdkone/offerwall/models/Offer;->getAndroidPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/pubscale/sdkone/offerwall/g0;->d:Lld7;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lld7;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/pubscale/sdkone/offerwall/g0;->b:Z

    .line 63
    .line 64
    :cond_1
    return-void
.end method
