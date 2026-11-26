.class public final Lio/appmetrica/analytics/impl/Gb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Location receiver stub"

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Gb;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationReceiver(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Landroid/location/LocationListener;)Lio/appmetrica/analytics/locationapi/internal/LocationReceiver;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Hb;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Hb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
