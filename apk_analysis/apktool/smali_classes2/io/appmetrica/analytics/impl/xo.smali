.class public final Lio/appmetrica/analytics/impl/xo;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Df;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ro;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xo;->a:Lio/appmetrica/analytics/impl/ro;

    .line 5
    .line 6
    const-string p1, "vital"

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xo;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Rf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xo;->a:Lio/appmetrica/analytics/impl/ro;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Rf;->a()Lio/appmetrica/analytics/impl/Hf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ro;->a(Lio/appmetrica/analytics/impl/Hf;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xo;->a:Lio/appmetrica/analytics/impl/ro;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    const-string p1, "referrer_checked"

    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 39
    .line 40
    iget-object v0, p1, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 41
    .line 42
    invoke-static {v0}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    .line 46
    .line 47
    invoke-static {p1}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/Rf;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xo;->a:Lio/appmetrica/analytics/impl/ro;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ro;->b()Lio/appmetrica/analytics/impl/Hf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/Qf;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Qf;-><init>(Lio/appmetrica/analytics/impl/Hf;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xo;->a:Lio/appmetrica/analytics/impl/ro;

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
    const-string v1, "referrer_checked"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

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
