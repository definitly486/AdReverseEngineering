.class public final Lio/appmetrica/analytics/impl/v3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;


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
.method public final isMainProcess()Z
    .locals 0

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/L3;->a:Lio/appmetrica/analytics/impl/b6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/b6;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
