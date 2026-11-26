.class public Lio/appmetrica/analytics/productflow/OfferReferrer$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/productflow/OfferReferrer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/productflow/OfferReferrer;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/productflow/OfferReferrer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/productflow/OfferReferrer$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/productflow/OfferReferrer$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/productflow/OfferReferrer$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lio/appmetrica/analytics/productflow/OfferReferrer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public withIdentifier(Ljava/lang/String;)Lio/appmetrica/analytics/productflow/OfferReferrer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/OfferReferrer$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withScreen(Ljava/lang/String;)Lio/appmetrica/analytics/productflow/OfferReferrer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/OfferReferrer$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lio/appmetrica/analytics/productflow/OfferReferrer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/OfferReferrer$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
