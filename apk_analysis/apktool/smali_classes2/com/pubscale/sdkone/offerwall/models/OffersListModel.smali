.class public final Lcom/pubscale/sdkone/offerwall/models/OffersListModel;
.super Ljava/util/ArrayList;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/pubscale/sdkone/offerwall/models/Offer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/pubscale/sdkone/offerwall/models/OffersListModel;",
        "Ljava/util/ArrayList;",
        "Lcom/pubscale/sdkone/offerwall/models/Offer;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/pubscale/sdkone/offerwall/models/Offer;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/models/OffersListModel;->contains(Lcom/pubscale/sdkone/offerwall/models/Offer;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge getSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge indexOf(Lcom/pubscale/sdkone/offerwall/models/Offer;)I
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/models/OffersListModel;->indexOf(Lcom/pubscale/sdkone/offerwall/models/Offer;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge lastIndexOf(Lcom/pubscale/sdkone/offerwall/models/Offer;)I
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/models/OffersListModel;->lastIndexOf(Lcom/pubscale/sdkone/offerwall/models/Offer;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge remove(I)Lcom/pubscale/sdkone/offerwall/models/Offer;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/models/OffersListModel;->removeAt(I)Lcom/pubscale/sdkone/offerwall/models/Offer;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/pubscale/sdkone/offerwall/models/Offer;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/models/OffersListModel;->remove(Lcom/pubscale/sdkone/offerwall/models/Offer;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge removeAt(I)Lcom/pubscale/sdkone/offerwall/models/Offer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/models/OffersListModel;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
