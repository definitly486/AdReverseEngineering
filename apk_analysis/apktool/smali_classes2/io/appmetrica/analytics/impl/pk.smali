.class public final Lio/appmetrica/analytics/impl/pk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/wc;
.implements Lio/appmetrica/analytics/impl/fm;
.implements Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "rp"

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pk;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/j7;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/j7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pk;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 142
    sget-object v0, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/Hj;

    .line 143
    invoke-static {p2}, Lpe1;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance p1, Lio/appmetrica/analytics/impl/ej;

    const-string p2, "service_module_errors"

    invoke-direct {p1, p2, p0}, Lio/appmetrica/analytics/impl/ej;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 110
    check-cast v4, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 111
    :try_start_0
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getModuleServicesDatabase()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 112
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v6, "db"

    invoke-static {v4, v6, v5}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, La9b;->a:La9b;

    :goto_1
    if-eqz v4, :cond_0

    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/util/HashSet;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/am;)V
    .locals 9

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 121
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 122
    iget-object v2, p1, Lio/appmetrica/analytics/impl/am;->d:Ljava/lang/String;

    .line 123
    iget-object v3, p1, Lio/appmetrica/analytics/impl/am;->a:Ljava/lang/String;

    .line 124
    iget-object v4, p1, Lio/appmetrica/analytics/impl/am;->b:Ljava/lang/String;

    .line 125
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v2, Lio/appmetrica/analytics/impl/kg;

    .line 127
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/am;->y:J

    .line 128
    iget-wide v5, p1, Lio/appmetrica/analytics/impl/am;->x:J

    .line 129
    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/kg;-><init>(JJ)V

    .line 130
    iget-object v3, p0, Lio/appmetrica/analytics/impl/pk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 132
    :try_start_0
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 133
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 134
    new-instance v7, Lio/appmetrica/analytics/impl/mk;

    .line 135
    iget-object v8, p1, Lio/appmetrica/analytics/impl/am;->D:Ljava/util/Map;

    .line 136
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 137
    invoke-direct {v7, v1, v2, v6}, Lio/appmetrica/analytics/impl/mk;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;->getRemoteConfigUpdateListener()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;

    move-result-object v5

    invoke-interface {v5, v7}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;->onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 139
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v6, "remote_config_updated"

    invoke-static {v4, v6, v5}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pk;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    instance-of v0, p1, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/pk;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/impl/am;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 23
    .line 24
    :try_start_0
    new-instance v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 25
    .line 26
    iget-object v4, p2, Lio/appmetrica/analytics/impl/am;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p2, Lio/appmetrica/analytics/impl/am;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p2, Lio/appmetrica/analytics/impl/am;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/appmetrica/analytics/impl/kg;

    .line 36
    .line 37
    iget-wide v5, p2, Lio/appmetrica/analytics/impl/am;->y:J

    .line 38
    .line 39
    iget-wide v7, p2, Lio/appmetrica/analytics/impl/am;->x:J

    .line 40
    .line 41
    invoke-direct {v4, v5, v6, v7, v8}, Lio/appmetrica/analytics/impl/kg;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lio/appmetrica/analytics/impl/mk;

    .line 49
    .line 50
    iget-object v7, p2, Lio/appmetrica/analytics/impl/am;->D:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v6, v3, v4, v5}, Lio/appmetrica/analytics/impl/mk;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, v6}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getModuleEventServiceHandlerFactory()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    sget-object v4, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 69
    .line 70
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Y9;->u:Lio/appmetrica/analytics/impl/Ac;

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-object v6, v4, Lio/appmetrica/analytics/impl/Ac;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    monitor-exit v4

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    monitor-exit v4

    .line 86
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception v3

    .line 88
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "init"

    .line 93
    .line 94
    invoke-static {v4, v5, v3}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/util/HashSet;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 1

    .line 147
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object p0, p0, Lio/appmetrica/analytics/impl/pk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/Ec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lio/appmetrica/analytics/impl/Ec;

    .line 41
    .line 42
    invoke-direct {v7, v5}, Lio/appmetrica/analytics/impl/Ec;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ll28;

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v4, v5

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v5

    .line 53
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "remote_config_controller"

    .line 58
    .line 59
    invoke-static {v6, v7, v5}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v2}, Lbp6;->c0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/util/HashSet;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final c()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lar3;->a:Lar3;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;->getBlocks()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, Lbp6;->a0(Ljava/util/Map;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    move-object v4, v0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v5

    .line 51
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "blocks"

    .line 56
    .line 57
    invoke-static {v6, v7, v5}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-static {v4, v3}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3}, Lbp6;->c0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/util/HashSet;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getLocationServiceExtension()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;->getLocationConsumer()Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v5

    .line 42
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "location_consumer"

    .line 47
    .line 48
    invoke-static {v6, v7, v5}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/util/HashSet;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final e()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getLocationServiceExtension()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;->getLocationSourcesController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v4

    .line 37
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "location_source_controller"

    .line 42
    .line 43
    invoke-static {v5, v6, v4}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eqz v3, :cond_0

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/util/HashSet;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method

.method public final f()Lio/appmetrica/analytics/coreapi/internal/control/Toggle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getLocationServiceExtension()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;->getLocationControllerAppStateToggle()Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v4

    .line 37
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "location_app_state_control_toggle"

    .line 42
    .line 43
    invoke-static {v5, v6, v4}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eqz v3, :cond_0

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/util/HashSet;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method

.method public final g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lar3;->a:Lar3;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;->getFeatures()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_1
    move-object v4, v0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v5

    .line 46
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "features"

    .line 51
    .line 52
    invoke-static {v6, v7, v5}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-static {v4, v3}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/util/HashSet;)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method

.method public final getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/pk;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;->getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getClientConfigProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ClientConfigProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/ClientConfigProvider;->getConfigBundleForClient()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v5

    .line 42
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "config_bundle"

    .line 47
    .line 48
    invoke-static {v6, v7, v5}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/pk;->a(Ljava/util/HashSet;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
