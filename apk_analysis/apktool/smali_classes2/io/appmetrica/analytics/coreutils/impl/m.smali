.class public final Lio/appmetrica/analytics/coreutils/impl/m;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/impl/m;->a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

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
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/impl/m;->a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
