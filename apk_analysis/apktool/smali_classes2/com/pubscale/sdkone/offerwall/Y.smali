.class public final Lcom/pubscale/sdkone/offerwall/Y;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pubscale/sdkone/offerwall/a0;

.field public final synthetic b:Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/a0;Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/Y;->a:Lcom/pubscale/sdkone/offerwall/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubscale/sdkone/offerwall/Y;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;

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
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/Y;->a:Lcom/pubscale/sdkone/offerwall/a0;

    .line 2
    .line 3
    new-instance v1, Lcom/pubscale/sdkone/offerwall/Z;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/Y;->b:Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/pubscale/sdkone/offerwall/Z;-><init>(Lcom/pubscale/sdkone/offerwall/a0;Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/pubscale/sdkone/offerwall/a0;->g:Lcom/pubscale/sdkone/offerwall/Z;

    .line 11
    .line 12
    sget-object p0, Lcom/pubscale/sdkone/offerwall/a0;->j:Lld7;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lub6;->f(Ljr7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
