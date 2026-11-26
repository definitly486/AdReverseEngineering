.class public final Lio/appmetrica/analytics/impl/M9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/M9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Yc;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/M9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/M9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/M9;->d:Lio/appmetrica/analytics/impl/M9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Yc;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/M9;->a:Lio/appmetrica/analytics/impl/Yc;

    .line 10
    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/Uj;->a()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/M9;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/M9;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Y9;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M9;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;->onCreate(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/M9;->a:Lio/appmetrica/analytics/impl/Yc;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 15
    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y9;->t:Lio/appmetrica/analytics/impl/yc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/yc;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const-class v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Lio/appmetrica/analytics/impl/Hc;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/Hc;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 65
    .line 66
    sget-object v3, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 67
    .line 68
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Y9;->p()Lio/appmetrica/analytics/impl/pk;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/pk;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/appmetrica/analytics/impl/Hc;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/Hc;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Lio/appmetrica/analytics/impl/gk;

    .line 86
    .line 87
    sget-object v1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->D()Lio/appmetrica/analytics/impl/vo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lio/appmetrica/analytics/impl/vo;->d:Lio/appmetrica/analytics/impl/ro;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lio/appmetrica/analytics/impl/gk;-><init>(Lio/appmetrica/analytics/impl/ro;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/qc;->a(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->D()Lio/appmetrica/analytics/impl/vo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vo;->c:Lio/appmetrica/analytics/impl/ro;

    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->q()Lio/appmetrica/analytics/impl/bd;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/bd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 123
    .line 124
    .line 125
    new-instance p0, Lio/appmetrica/analytics/impl/Ic;

    .line 126
    .line 127
    sget-object p1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 128
    .line 129
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y9;->e:Lio/appmetrica/analytics/impl/dk;

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/dk;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 136
    .line 137
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->y()Lio/appmetrica/analytics/impl/Ge;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 142
    .line 143
    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "service_modules"

    .line 147
    .line 148
    invoke-direct {p0, p1, v1, v3, v2}, Lio/appmetrica/analytics/impl/Ic;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/ed;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ic;->a(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    monitor-exit p0

    .line 157
    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/M9;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/M9;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/M9;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/M9;->c:Z

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method
