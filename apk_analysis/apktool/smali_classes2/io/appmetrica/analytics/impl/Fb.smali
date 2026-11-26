.class public final Lio/appmetrica/analytics/impl/Fb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Gb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Gb;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Gb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->a:Lio/appmetrica/analytics/impl/Gb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getPassiveLocationReceiverProvider()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fb;->a:Lio/appmetrica/analytics/impl/Gb;

    .line 2
    .line 3
    return-object p0
.end method
