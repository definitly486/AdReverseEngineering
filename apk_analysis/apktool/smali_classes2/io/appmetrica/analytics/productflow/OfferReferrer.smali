.class public Lio/appmetrica/analytics/productflow/OfferReferrer;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/productflow/OfferReferrer$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/OfferReferrer;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/productflow/OfferReferrer;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/productflow/OfferReferrer;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/productflow/OfferReferrer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lio/appmetrica/analytics/productflow/OfferReferrer$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/productflow/OfferReferrer$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/productflow/OfferReferrer$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/productflow/OfferReferrer;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/productflow/OfferReferrer;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/productflow/OfferReferrer;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OfferReferrer{type=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/productflow/OfferReferrer;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', identifier=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/productflow/OfferReferrer;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', screen=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/productflow/OfferReferrer;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "\'}"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
