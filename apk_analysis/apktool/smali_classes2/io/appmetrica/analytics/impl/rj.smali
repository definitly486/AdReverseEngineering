.class public final Lio/appmetrica/analytics/impl/rj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ua;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/va;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
