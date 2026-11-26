.class public final Lio/appmetrica/analytics/impl/Oj;
.super Lio/appmetrica/analytics/impl/rg;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Oj;)Z
    .locals 0

    .line 33
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Oj;->b()Z

    move-result p0

    return p0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/Oj;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->t:Lio/appmetrica/analytics/impl/so;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "referrer_handled"

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 32
    .line 33
    iget-object v1, v0, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 34
    .line 35
    invoke-static {v1}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    .line 39
    .line 40
    invoke-static {v0}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/x5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Oj;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y9;->u()Lio/appmetrica/analytics/impl/Lf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/Nj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Nj;-><init>(Lio/appmetrica/analytics/impl/Oj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/appmetrica/analytics/impl/Ci;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ci;-><init>(Lio/appmetrica/analytics/impl/Jf;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Lf;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/impl/Nf;->a(Lio/appmetrica/analytics/impl/Jf;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b()Z
    .locals 3

    .line 48
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 49
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->t:Lio/appmetrica/analytics/impl/so;

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "referrer_handled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    throw v0
.end method
