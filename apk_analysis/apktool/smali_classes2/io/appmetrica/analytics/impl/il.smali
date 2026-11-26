.class public final Lio/appmetrica/analytics/impl/il;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ln;


# static fields
.field public static final d:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4e20

    .line 2
    .line 3
    sput-wide v0, Lio/appmetrica/analytics/impl/il;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 5
    .line 6
    sget-wide v1, Lio/appmetrica/analytics/impl/il;->d:J

    .line 7
    .line 8
    const-string v5, "sim-info"

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;-><init>(JJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/il;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/il;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y9;->j()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/il;->b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/il;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/dl;
    .locals 12

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/dl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/il;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/el;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/el;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "phone"

    .line 11
    .line 12
    const-string v4, "getting SimMcc"

    .line 13
    .line 14
    const-string v5, "TelephonyManager"

    .line 15
    .line 16
    invoke-static {v1, v3, v4, v5, v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, p0, Lio/appmetrica/analytics/impl/il;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v4, Lio/appmetrica/analytics/impl/fl;

    .line 25
    .line 26
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/fl;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v6, "getting SimMnc"

    .line 30
    .line 31
    invoke-static {v2, v3, v6, v5, v4}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v6, p0, Lio/appmetrica/analytics/impl/il;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v11, Lio/appmetrica/analytics/impl/hl;

    .line 42
    .line 43
    invoke-direct {v11, p0}, Lio/appmetrica/analytics/impl/hl;-><init>(Lio/appmetrica/analytics/impl/il;)V

    .line 44
    .line 45
    .line 46
    const-string v8, "getting NetworkRoaming"

    .line 47
    .line 48
    const-string v9, "TelephonyManager"

    .line 49
    .line 50
    const-string v7, "phone"

    .line 51
    .line 52
    invoke-static/range {v6 .. v11}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafelyOrDefault(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object p0, p0, Lio/appmetrica/analytics/impl/il;->a:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v6, Lio/appmetrica/analytics/impl/gl;

    .line 65
    .line 66
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/gl;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "getting SimOperatorName"

    .line 70
    .line 71
    invoke-static {p0, v3, v7, v5, v6}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v4, p0}, Lio/appmetrica/analytics/impl/dl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/dl;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/il;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/il;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->shouldUpdateData()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 32
    .line 33
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Y9;->v:Lio/appmetrica/analytics/impl/cm;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/cm;->a()Lio/appmetrica/analytics/impl/am;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lio/appmetrica/analytics/impl/am;->q:Lio/appmetrica/analytics/impl/V3;

    .line 40
    .line 41
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/V3;->d:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/appmetrica/analytics/impl/il;->b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 54
    .line 55
    iget-object v2, p0, Lio/appmetrica/analytics/impl/il;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lio/appmetrica/analytics/impl/il;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jl;->a(Landroid/content/Context;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/il;->b()Lio/appmetrica/analytics/impl/dl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/il;->b()Lio/appmetrica/analytics/impl/dl;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/il;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_4
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1
.end method
