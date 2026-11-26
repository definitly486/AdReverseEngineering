.class public final Lcom/pubscale/sdkone/offerwall/P;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/Q;Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pubscale/sdkone/offerwall/P;->a:Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;

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
    .locals 1

    .line 1
    sget-object v0, Lcom/pubscale/sdkone/offerwall/a0;->j:Lld7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/P;->a:Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lld7;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
