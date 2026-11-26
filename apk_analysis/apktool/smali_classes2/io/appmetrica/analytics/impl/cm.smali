.class public final Lio/appmetrica/analytics/impl/cm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/fm;


# instance fields
.field public volatile a:Lio/appmetrica/analytics/impl/am;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/cm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/am;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/am;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "startupState"

    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/em;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Km;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Lm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Mm;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Mm;->create(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->D()Lio/appmetrica/analytics/impl/vo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vo;->a()Lio/appmetrica/analytics/impl/ro;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/am;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "device_id"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ro;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/appmetrica/analytics/impl/em;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0, p1}, Lio/appmetrica/analytics/impl/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/em;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/cm;->a(Lio/appmetrica/analytics/impl/am;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/am;)V
    .locals 1

    .line 65
    iput-object p1, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/am;

    .line 66
    iget-object p0, p0, Lio/appmetrica/analytics/impl/cm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/fm;

    .line 68
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/fm;->a(Lio/appmetrica/analytics/impl/am;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/fm;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/am;

    if-eqz v0, :cond_1

    .line 64
    iget-object p0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/am;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/appmetrica/analytics/impl/fm;->a(Lio/appmetrica/analytics/impl/am;)V

    return-void

    :cond_0
    const-string p0, "startupState"

    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/fm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/cm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
