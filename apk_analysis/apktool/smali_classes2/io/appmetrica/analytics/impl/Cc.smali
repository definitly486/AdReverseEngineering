.class public final Lio/appmetrica/analytics/impl/Cc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

.field public final b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

.field public final c:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cc;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Cc;->b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Cc;->c:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEventReporter()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cc;->c:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLegacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cc;->b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cc;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 2
    .line 3
    return-object p0
.end method
