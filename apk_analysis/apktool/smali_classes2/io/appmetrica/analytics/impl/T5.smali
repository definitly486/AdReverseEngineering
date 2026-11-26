.class public final Lio/appmetrica/analytics/impl/T5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/za;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/U5;

.field public final b:Lio/appmetrica/analytics/impl/ih;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/U5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T5;->a:Lio/appmetrica/analytics/impl/U5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/U5;->a()Lio/appmetrica/analytics/impl/ih;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T5;->b:Lio/appmetrica/analytics/impl/ih;

    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v1, p0, Lio/appmetrica/analytics/impl/T5;->b:Lio/appmetrica/analytics/impl/ih;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/i8;

    .line 41
    .line 42
    iget-object v4, v3, Lio/appmetrica/analytics/impl/i8;->b:Lio/appmetrica/analytics/impl/ml;

    .line 43
    .line 44
    iget-object v3, v3, Lio/appmetrica/analytics/impl/i8;->a:Lio/appmetrica/analytics/impl/mc;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v5, v4, Lio/appmetrica/analytics/impl/ml;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;

    .line 49
    .line 50
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->getKeyTrimmer()Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v5, v4, Lio/appmetrica/analytics/impl/ml;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;

    .line 59
    .line 60
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->getValueTrimmer()Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v0}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v4, v3, v2, v0}, Lio/appmetrica/analytics/impl/ml;->a(Lio/appmetrica/analytics/impl/mc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v3, v2, v0}, Lio/appmetrica/analytics/impl/ml;->a(Lio/appmetrica/analytics/impl/mc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    monitor-exit v1

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v1

    .line 105
    throw p0

    .line 106
    :cond_4
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/On;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T5;->a:Lio/appmetrica/analytics/impl/U5;

    .line 108
    iget-object v0, v0, Lio/appmetrica/analytics/impl/U5;->a:Lio/appmetrica/analytics/impl/ci;

    .line 109
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T5;->b:Lio/appmetrica/analytics/impl/ih;

    .line 110
    invoke-virtual {v0, p1, p0}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/On;Lio/appmetrica/analytics/impl/ih;)Lio/appmetrica/analytics/impl/Yg;

    move-result-object p0

    .line 111
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yg;->d:Lio/appmetrica/analytics/impl/ih;

    .line 112
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ci;->e:Lio/appmetrica/analytics/impl/Hl;

    if-eqz v2, :cond_0

    .line 113
    iget-object v1, v1, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 114
    check-cast v2, Lio/appmetrica/analytics/impl/Gl;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Gl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ci;->c:Lio/appmetrica/analytics/impl/ei;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/ei;->b(Lio/appmetrica/analytics/impl/Yg;)V

    .line 117
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled exception received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
