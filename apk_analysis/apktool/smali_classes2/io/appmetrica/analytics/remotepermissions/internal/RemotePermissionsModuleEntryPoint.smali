.class public final Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;",
        ">;",
        "Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
        "Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;",
        "Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;",
        "Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;",
        "<init>",
        "()V",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
        "config",
        "La9b;",
        "onRemoteConfigUpdated",
        "(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
        "serviceContext",
        "initialConfig",
        "initServiceSide",
        "(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V",
        "",
        "e",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;",
        "getAskForPermissionStrategy",
        "()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;",
        "askForPermissionStrategy",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "f",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "getRemoteConfigExtensionConfiguration",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "remoteConfigExtensionConfiguration",
        "remote-permissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/remotepermissions/impl/g;

.field private final b:Lio/appmetrica/analytics/remotepermissions/impl/f;

.field private final c:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;

.field private final d:Lio/appmetrica/analytics/remotepermissions/impl/a;

.field private final e:Ljava/lang/String;

.field private final f:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/impl/g;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v2, v1, v2}, Lio/appmetrica/analytics/remotepermissions/impl/g;-><init>(Lio/appmetrica/analytics/remotepermissions/impl/c;Lio/appmetrica/analytics/remotepermissions/impl/b;ILlz2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->a:Lio/appmetrica/analytics/remotepermissions/impl/g;

    .line 12
    .line 13
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/impl/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v2, v1, v2}, Lio/appmetrica/analytics/remotepermissions/impl/f;-><init>(Lio/appmetrica/analytics/remotepermissions/impl/c;ILlz2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->b:Lio/appmetrica/analytics/remotepermissions/impl/f;

    .line 20
    .line 21
    iput-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->c:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;

    .line 22
    .line 23
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/impl/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/appmetrica/analytics/remotepermissions/impl/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->d:Lio/appmetrica/analytics/remotepermissions/impl/a;

    .line 29
    .line 30
    const-string v0, "rp"

    .line 31
    .line 32
    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->e:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->f:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getConverter$p(Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;)Lio/appmetrica/analytics/remotepermissions/impl/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->b:Lio/appmetrica/analytics/remotepermissions/impl/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;)Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->c:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParser$p(Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;)Lio/appmetrica/analytics/remotepermissions/impl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->a:Lio/appmetrica/analytics/remotepermissions/impl/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->d:Lio/appmetrica/analytics/remotepermissions/impl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->f:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->d:Lio/appmetrica/analytics/remotepermissions/impl/a;

    .line 2
    .line 3
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;->getConfig$remote_permissions_release()Lio/appmetrica/analytics/remotepermissions/impl/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lio/appmetrica/analytics/remotepermissions/impl/e;->a:Ljava/util/Set;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lir3;->a:Lir3;

    .line 22
    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/remotepermissions/impl/a;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->d:Lio/appmetrica/analytics/remotepermissions/impl/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;->getConfig$remote_permissions_release()Lio/appmetrica/analytics/remotepermissions/impl/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lio/appmetrica/analytics/remotepermissions/impl/e;->a:Ljava/util/Set;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lir3;->a:Lir3;

    .line 22
    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/remotepermissions/impl/a;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method
