.class public final Lio/appmetrica/analytics/reporterextension/internal/ReporterExtensionClientModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/appmetrica/analytics/reporterextension/internal/ReporterExtensionClientModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;",
        "",
        "<init>",
        "()V",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;",
        "clientContext",
        "La9b;",
        "initClientSide",
        "(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "reporter-extension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "reporter_extension"

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/reporterextension/internal/ReporterExtensionClientModuleEntryPoint;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/reporterextension/internal/ReporterExtensionClientModuleEntryPoint;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getProcessDetector()Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;->isMainProcess()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getClientActivator()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;->activate(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
