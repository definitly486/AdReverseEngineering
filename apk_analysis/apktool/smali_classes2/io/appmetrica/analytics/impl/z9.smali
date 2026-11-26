.class public final Lio/appmetrica/analytics/impl/z9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ll;

.field public b:Lio/appmetrica/analytics/impl/B9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ll;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ll;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z9;->a:Lio/appmetrica/analytics/impl/Ll;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/B9;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/B9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/B9;)V
    .locals 0

    monitor-enter p0

    .line 81
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/z9;->b:Lio/appmetrica/analytics/impl/B9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "appmetrica_lib_ssl_enabled"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 27
    .line 28
    iget-object v0, v0, Lio/appmetrica/analytics/impl/B9;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 37
    .line 38
    iget-object v2, v1, Lio/appmetrica/analytics/impl/B9;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 39
    .line 40
    iget-object v1, v1, Lio/appmetrica/analytics/impl/B9;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    const-string v0, "true"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "false"

    .line 53
    .line 54
    :goto_1
    invoke-direct {v3, v0, v2, v1}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z9;->a:Lio/appmetrica/analytics/impl/Ll;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Ll;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/StartupParamsItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "appmetrica_lib_ssl_enabled"

    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Lv32;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2
.end method
