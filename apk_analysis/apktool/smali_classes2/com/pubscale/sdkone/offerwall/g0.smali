.class public final Lcom/pubscale/sdkone/offerwall/g0;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lcom/pubscale/sdkone/offerwall/models/OfferDetails;

.field public b:Z

.field public c:Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

.field public final d:Lld7;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lomb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lld7;

    .line 5
    .line 6
    invoke-direct {v0}, Lub6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/g0;->d:Lld7;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/pubscale/sdkone/offerwall/g0;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/g0;->c:Lcom/pubscale/sdkone/offerwall/models/OfferWallConfigData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "config"

    .line 7
    .line 8
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
