.class public final Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;
.super Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
        "Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "io/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;",
        "getBlocks",
        "",
        "",
        "",
        "getFeatures",
        "",
        "getJsonParser",
        "Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;",
        "getProtobufConverter",
        "Lio/appmetrica/analytics/coreapi/internal/data/Converter;",
        "",
        "getRemoteConfigUpdateListener",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;",
        "remote-permissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBlocks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lar3;->a:Lar3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJsonParser()Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreapi/internal/data/JsonParser<",
            "Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->access$getParser$p(Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;)Lio/appmetrica/analytics/remotepermissions/impl/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProtobufConverter()Lio/appmetrica/analytics/coreapi/internal/data/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreapi/internal/data/Converter<",
            "Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->access$getConverter$p(Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;)Lio/appmetrica/analytics/remotepermissions/impl/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRemoteConfigUpdateListener()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
            "Lio/appmetrica/analytics/remotepermissions/internal/ServiceSideRemotePermissionsConfigWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->access$getListener$p(Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;)Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
