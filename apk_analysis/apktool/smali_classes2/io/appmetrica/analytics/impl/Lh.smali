.class public final Lio/appmetrica/analytics/impl/Lh;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Mh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Mh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Mh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Mh;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/C0;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mh;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Mh;->e:Lio/appmetrica/analytics/ReporterConfig;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lio/appmetrica/analytics/impl/Mh;->a(Lio/appmetrica/analytics/impl/C0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/va;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->clearErrorEnvironment()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
