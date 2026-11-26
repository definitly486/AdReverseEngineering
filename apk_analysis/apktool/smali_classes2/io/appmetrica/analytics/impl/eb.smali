.class public final Lio/appmetrica/analytics/impl/eb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;


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
.method public final getExtractor(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Landroid/location/LocationListener;)Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractor;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/fb;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/fb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Last known extractor stub"

    .line 2
    .line 3
    return-object p0
.end method
