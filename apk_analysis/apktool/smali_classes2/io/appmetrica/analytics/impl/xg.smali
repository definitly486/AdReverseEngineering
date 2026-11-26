.class public final Lio/appmetrica/analytics/impl/xg;
.super Lio/appmetrica/analytics/impl/rg;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/so;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->u()Lio/appmetrica/analytics/impl/so;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/xg;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/so;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/so;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/xg;->b:Lio/appmetrica/analytics/impl/so;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/x5;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xg;->b:Lio/appmetrica/analytics/impl/so;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/so;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xg;->b:Lio/appmetrica/analytics/impl/so;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/so;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 21
    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/impl/x5;->b(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Q8;->c:Lio/appmetrica/analytics/impl/Lk;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Lk;->b(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/vk;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xg;->b:Lio/appmetrica/analytics/impl/so;

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    const-string p1, "first_event_done"

    .line 35
    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 59
    .line 60
    iget-object v0, p1, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 61
    .line 62
    invoke-static {v0}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    .line 66
    .line 67
    invoke-static {p1}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    return v2
.end method
