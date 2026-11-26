.class public final Lio/appmetrica/analytics/impl/m0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lio/appmetrica/analytics/impl/mc;

.field public b:J

.field public c:Z

.field public final d:Lio/appmetrica/analytics/impl/ml;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLio/appmetrica/analytics/impl/ml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/appmetrica/analytics/impl/m0;->b:J

    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lio/appmetrica/analytics/impl/mc;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/mc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/m0;->a:Lio/appmetrica/analytics/impl/mc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    new-instance p1, Lio/appmetrica/analytics/impl/mc;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/mc;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m0;->a:Lio/appmetrica/analytics/impl/mc;

    .line 20
    .line 21
    :goto_0
    iput-object p4, p0, Lio/appmetrica/analytics/impl/m0;->d:Lio/appmetrica/analytics/impl/ml;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/l0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/m0;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/m0;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/m0;->b:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/m0;->c:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m0;->a:Lio/appmetrica/analytics/impl/mc;

    .line 17
    .line 18
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Oa;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/l0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "{}"

    .line 27
    .line 28
    :cond_1
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/m0;->b:J

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Lio/appmetrica/analytics/impl/l0;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Map size "

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/m0;->a:Lio/appmetrica/analytics/impl/mc;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ". Is changed "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/m0;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Current revision "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/m0;->b:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0
.end method
