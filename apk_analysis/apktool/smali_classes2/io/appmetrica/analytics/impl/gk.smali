.class public final Lio/appmetrica/analytics/impl/gk;
.super Lio/appmetrica/analytics/impl/qc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ro;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->D()Lio/appmetrica/analytics/impl/vo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vo;->b()Lio/appmetrica/analytics/impl/ro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/gk;-><init>(Lio/appmetrica/analytics/impl/ro;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ro;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/qc;-><init>()V

    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gk;->a:Lio/appmetrica/analytics/impl/ro;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/gk;->a:Lio/appmetrica/analytics/impl/ro;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "last_migration_api_level"

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 29
    .line 30
    iget-object v0, p1, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 31
    .line 32
    invoke-static {v0}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    .line 36
    .line 37
    invoke-static {p1}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/gk;->a:Lio/appmetrica/analytics/impl/ro;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "last_migration_api_level"

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/appmetrica/analytics/impl/pc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/hk;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/gk;->a:Lio/appmetrica/analytics/impl/ro;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/hk;-><init>(Lio/appmetrica/analytics/impl/ro;)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x70

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lio/appmetrica/analytics/impl/ik;

    .line 20
    .line 21
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/ik;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x73

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lio/appmetrica/analytics/impl/lk;

    .line 30
    .line 31
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/lk;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x74

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
