.class public final Lio/appmetrica/analytics/impl/to;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wo;

.field public final b:Lio/appmetrica/analytics/impl/wo;

.field public final c:Lio/appmetrica/analytics/impl/uo;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/wo;Lio/appmetrica/analytics/impl/wo;Lio/appmetrica/analytics/impl/uo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/to;->c:Lio/appmetrica/analytics/impl/uo;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/wo;)V
    .locals 0

    .line 51
    :try_start_0
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/wo;->flushAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Lio/appmetrica/analytics/impl/wo;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/wo;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/to;->d:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 7
    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/impl/to;->b(Lio/appmetrica/analytics/impl/wo;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    .line 13
    .line 14
    invoke-static {v1}, Lio/appmetrica/analytics/impl/to;->b(Lio/appmetrica/analytics/impl/wo;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/to;->c:Lio/appmetrica/analytics/impl/uo;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/uo;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/to;->d:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/to;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :try_start_1
    const-string v0, "fileContents"

    .line 36
    .line 37
    invoke-static {v0}, Lho5;->M(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0
.end method

.method public final declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/wo;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :try_start_3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/wo;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_0
.end method
