.class public final Lio/appmetrica/analytics/impl/rk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/pl;

.field public final c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/pl;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/rk;->b:Lio/appmetrica/analytics/impl/pl;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/rk;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createBinaryStateStorageFactory(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">(",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer<",
            "TP;>;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter<",
            "TT;TP;>;)",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Jm;->a:Lio/appmetrica/analytics/impl/Km;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/appmetrica/analytics/impl/Im;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Im;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final getAppDataStorage()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAppFileStorage()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppStorageDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rk;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSdkDataStorage()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->sdkStorage(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTempCacheStorage()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
    .locals 6

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->B()Lio/appmetrica/analytics/impl/qk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rk;->a:Landroid/content/Context;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/qk;->h:Lio/appmetrica/analytics/impl/on;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/on;

    .line 15
    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/Nm;->a:Lio/appmetrica/analytics/impl/Nm;

    .line 17
    .line 18
    iget-object v3, v0, Lio/appmetrica/analytics/impl/qk;->g:Lio/appmetrica/analytics/impl/nn;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lio/appmetrica/analytics/impl/nn;

    .line 23
    .line 24
    new-instance v4, Lio/appmetrica/analytics/impl/ll;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/qk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/I6;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/ll;-><init>(Lio/appmetrica/analytics/impl/I6;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "temp_cache"

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/nn;-><init>(Lio/appmetrica/analytics/impl/j6;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lio/appmetrica/analytics/impl/qk;->g:Lio/appmetrica/analytics/impl/nn;

    .line 39
    .line 40
    :cond_0
    invoke-direct {v1, p0, v2, v3}, Lio/appmetrica/analytics/impl/on;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Nm;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lio/appmetrica/analytics/impl/qk;->h:Lio/appmetrica/analytics/impl/on;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final legacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ib;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rk;->b:Lio/appmetrica/analytics/impl/pl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/ib;-><init>(Lio/appmetrica/analytics/impl/pl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Dc;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rk;->b:Lio/appmetrica/analytics/impl/pl;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/Dc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/pl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
