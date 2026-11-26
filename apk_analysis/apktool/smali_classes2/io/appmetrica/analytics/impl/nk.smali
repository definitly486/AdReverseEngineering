.class public final Lio/appmetrica/analytics/impl/nk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Tj;

.field public final b:Lio/appmetrica/analytics/impl/Sj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/W3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Tj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Tj;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/nk;->a:Lio/appmetrica/analytics/impl/Tj;

    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/Sj;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/Sj;-><init>(Lio/appmetrica/analytics/impl/W3;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/nk;->b:Lio/appmetrica/analytics/impl/Sj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Sj;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/nk;->b:Lio/appmetrica/analytics/impl/Sj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Tj;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/nk;->a:Lio/appmetrica/analytics/impl/Tj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfig()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/nk;->b:Lio/appmetrica/analytics/impl/Sj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReporter()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/nk;->a:Lio/appmetrica/analytics/impl/Tj;

    .line 2
    .line 3
    return-object p0
.end method
