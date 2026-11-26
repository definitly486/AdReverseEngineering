.class public final Lio/appmetrica/analytics/impl/sc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ln;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/sc;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/permission/AnyOfPermissionStrategy;

    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Y9;->j()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "android.permission.READ_BASIC_PHONE_STATE"

    .line 27
    .line 28
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/permission/AnyOfPermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x1d

    .line 37
    .line 38
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    .line 45
    .line 46
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Y9;->j()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/permission/AlwaysAllowPermissionStrategy;

    .line 59
    .line 60
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/permission/AlwaysAllowPermissionStrategy;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/sc;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 64
    .line 65
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/appmetrica/analytics/impl/sc;->c:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;

    .line 71
    .line 72
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 73
    .line 74
    const-wide/32 v4, 0x9c40

    .line 75
    .line 76
    .line 77
    const-string v6, "mobile-connection"

    .line 78
    .line 79
    const-wide/16 v2, 0x4e20

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;-><init>(JJLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lio/appmetrica/analytics/impl/sc;->d:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/sc;->b()Lio/appmetrica/analytics/impl/rc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized b()Lio/appmetrica/analytics/impl/rc;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sc;->d:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/rc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/sc;->d:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->shouldUpdateData()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/rc;

    .line 21
    .line 22
    iget-object v1, p0, Lio/appmetrica/analytics/impl/sc;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 23
    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/impl/sc;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lio/appmetrica/analytics/impl/sc;->c:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;->getNetworkType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "unknown"

    .line 40
    .line 41
    :goto_0
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/appmetrica/analytics/impl/sc;->d:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1
.end method
