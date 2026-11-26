.class public final Lio/appmetrica/analytics/impl/Mc;
.super Lio/appmetrica/analytics/impl/rg;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->a()Lio/appmetrica/analytics/impl/v4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v4;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "empty"

    .line 15
    .line 16
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "[ModulesEventHandler-%s]"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->o()Lio/appmetrica/analytics/impl/Ac;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Ac;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lio/appmetrica/analytics/impl/zc;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v4, p1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Lio/appmetrica/analytics/impl/C4;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ll28;

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Mc;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/x5;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C4;->t:Lio/appmetrica/analytics/impl/so;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/so;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Mc;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ll28;

    .line 37
    .line 38
    iget-object v2, v0, Ll28;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;

    .line 41
    .line 42
    iget-object v0, v0, Ll28;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/appmetrica/analytics/impl/zc;

    .line 45
    .line 46
    new-instance v3, Lio/appmetrica/analytics/impl/Cc;

    .line 47
    .line 48
    iget-object v4, v0, Lio/appmetrica/analytics/impl/zc;->b:Lio/appmetrica/analytics/impl/Dc;

    .line 49
    .line 50
    iget-object v5, v0, Lio/appmetrica/analytics/impl/zc;->a:Lio/appmetrica/analytics/impl/ib;

    .line 51
    .line 52
    new-instance v6, Lio/appmetrica/analytics/impl/Bc;

    .line 53
    .line 54
    iget-object v7, v0, Lio/appmetrica/analytics/impl/zc;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v8, v0, Lio/appmetrica/analytics/impl/zc;->d:Z

    .line 57
    .line 58
    iget-object v0, v0, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/Q8;

    .line 59
    .line 60
    invoke-direct {v6, v7, v8, v0, p1}, Lio/appmetrica/analytics/impl/Bc;-><init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/Q8;Lio/appmetrica/analytics/impl/x5;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/Cc;-><init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3, p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;->handle(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_2
    return v1
.end method
