.class public final Lcom/pubscale/sdkone/offerwall/T;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/V;Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pubscale/sdkone/offerwall/T;->a:Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/pubscale/sdkone/offerwall/T;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/T;->a:Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/pubscale/sdkone/offerwall/models/errors/InitError;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/T;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/pubscale/sdkone/offerwall/models/errors/InitError;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;->onInitFailed(Lcom/pubscale/sdkone/offerwall/models/errors/InitError;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
