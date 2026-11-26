.class public final Lcom/pubscale/sdkone/offerwall/models/OfferDetails;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pubscale/sdkone/offerwall/models/OfferDetails;",
        "",
        "offer",
        "Lcom/pubscale/sdkone/offerwall/models/Offer;",
        "<init>",
        "(Lcom/pubscale/sdkone/offerwall/models/Offer;)V",
        "getOffer",
        "()Lcom/pubscale/sdkone/offerwall/models/Offer;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final offer:Lcom/pubscale/sdkone/offerwall/models/Offer;
    .annotation runtime Lor9;
        value = "offer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/models/Offer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;->offer:Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/pubscale/sdkone/offerwall/models/OfferDetails;Lcom/pubscale/sdkone/offerwall/models/Offer;ILjava/lang/Object;)Lcom/pubscale/sdkone/offerwall/models/OfferDetails;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;->offer:Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;->copy(Lcom/pubscale/sdkone/offerwall/models/Offer;)Lcom/pubscale/sdkone/offerwall/models/OfferDetails;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pubscale/sdkone/offerwall/models/Offer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;->offer:Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/pubscale/sdkone/offerwall/models/Offer;)Lcom/pubscale/sdkone/offerwall/models/OfferDetails;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;-><init>(Lcom/pubscale/sdkone/offerwall/models/Offer;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;->offer:Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;->offer:Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getOffer()Lcom/pubscale/sdkone/offerwall/models/Offer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;->offer:Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;->offer:Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/models/Offer;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OfferDetails(offer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/models/OfferDetails;->offer:Lcom/pubscale/sdkone/offerwall/models/Offer;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
