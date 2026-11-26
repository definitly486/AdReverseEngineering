.class public final Lio/appmetrica/analytics/impl/Jo;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ko;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jo;->a:Lio/appmetrica/analytics/impl/Ko;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jo;->a:Lio/appmetrica/analytics/impl/Ko;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ko;->a:Lwf4;

    .line 4
    .line 5
    const-string v0, "com.monetization.ads.AnalyticsAdsMarker"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method
