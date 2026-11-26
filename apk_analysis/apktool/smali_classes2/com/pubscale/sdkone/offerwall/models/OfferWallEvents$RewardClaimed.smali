.class public final Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$RewardClaimed;
.super Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RewardClaimed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$RewardClaimed;",
        "Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;",
        "reward",
        "Lcom/pubscale/sdkone/offerwall/models/Reward;",
        "<init>",
        "(Lcom/pubscale/sdkone/offerwall/models/Reward;)V",
        "getReward",
        "()Lcom/pubscale/sdkone/offerwall/models/Reward;",
        "setReward",
        "offerwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private reward:Lcom/pubscale/sdkone/offerwall/models/Reward;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/models/Reward;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents;-><init>(Llz2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$RewardClaimed;->reward:Lcom/pubscale/sdkone/offerwall/models/Reward;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getReward()Lcom/pubscale/sdkone/offerwall/models/Reward;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$RewardClaimed;->reward:Lcom/pubscale/sdkone/offerwall/models/Reward;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setReward(Lcom/pubscale/sdkone/offerwall/models/Reward;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/models/OfferWallEvents$RewardClaimed;->reward:Lcom/pubscale/sdkone/offerwall/models/Reward;

    .line 5
    .line 6
    return-void
.end method
