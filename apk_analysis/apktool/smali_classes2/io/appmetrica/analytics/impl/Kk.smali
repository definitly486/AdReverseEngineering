.class public final Lio/appmetrica/analytics/impl/Kk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/so;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/so;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kk;->a:Lio/appmetrica/analytics/impl/so;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kk;->a:Lio/appmetrica/analytics/impl/so;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "session_id"

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    const-wide v3, 0x2540be400L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    add-long/2addr v3, v1

    .line 31
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Kk;->a:Lio/appmetrica/analytics/impl/so;

    .line 32
    .line 33
    invoke-virtual {p0, v3, v4}, Lio/appmetrica/analytics/impl/so;->b(J)V

    .line 34
    .line 35
    .line 36
    return-wide v3

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method
