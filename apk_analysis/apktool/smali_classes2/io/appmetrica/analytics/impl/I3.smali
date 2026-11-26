.class public final Lio/appmetrica/analytics/impl/I3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/H3;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lio/appmetrica/analytics/impl/m5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/H3;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/H3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/impl/H3;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/I3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 110
    sget-object v0, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/Hj;

    .line 111
    invoke-static {p2}, Lpe1;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance p1, Lio/appmetrica/analytics/impl/ej;

    const-string p2, "client_module_errors"

    invoke-direct {p1, p2, p0}, Lio/appmetrica/analytics/impl/ej;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->getAdRevenueCollector()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;

    .line 55
    .line 56
    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;->getEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;

    .line 92
    .line 93
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;->getSourceIdentifier()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v0}, Lk02;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 125
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;

    .line 127
    :try_start_0
    invoke-virtual {v1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->getServiceConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;->getServiceConfigUpdateListener()Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigUpdateListener;

    move-result-object v3

    .line 129
    iget-object v4, p0, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/impl/H3;

    .line 130
    invoke-virtual {v1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 133
    new-instance v5, Lio/appmetrica/analytics/impl/G3;

    .line 134
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;->getBundleConverter()Lio/appmetrica/analytics/modulesapi/internal/client/BundleToServiceConfigConverter;

    move-result-object v2

    invoke-interface {v2, v4}, Lio/appmetrica/analytics/modulesapi/internal/client/BundleToServiceConfigConverter;->fromBundle(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    .line 135
    invoke-direct {v5, p2, v2}, Lio/appmetrica/analytics/impl/G3;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 136
    invoke-interface {v3, v5}, Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigUpdateListener;->onServiceConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/client/ModuleServiceConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 137
    invoke-virtual {v1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v3, "notifyModulesWithConfig"

    invoke-static {v1, v3, v2}, Lio/appmetrica/analytics/impl/I3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/m5;)V
    .locals 6

    .line 116
    iput-object p1, p0, Lio/appmetrica/analytics/impl/I3;->c:Lio/appmetrica/analytics/impl/m5;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 118
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;

    .line 120
    :try_start_0
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 121
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v5, "initClientSide"

    invoke-static {v4, v5, v3}, Lio/appmetrica/analytics/impl/I3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 124
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I3;->c:Lio/appmetrica/analytics/impl/m5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/appmetrica/analytics/impl/w3;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w3;->b:Lio/appmetrica/analytics/impl/s5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s5;->a:Lio/appmetrica/analytics/impl/N4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->onActivated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->getIdentifier()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "onActivated"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lio/appmetrica/analytics/impl/I3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
