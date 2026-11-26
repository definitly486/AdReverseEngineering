.class public final Lcom/pubscale/sdkone/offerwall/U;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/V;Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pubscale/sdkone/offerwall/U;->a:Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/U;->a:Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;->onInitSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
