.class public final Lio/appmetrica/analytics/remotepermissions/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;


# instance fields
.field public a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir3;->a:Lir3;

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/impl/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/remotepermissions/impl/a;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized forbidUsePermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/remotepermissions/impl/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method
