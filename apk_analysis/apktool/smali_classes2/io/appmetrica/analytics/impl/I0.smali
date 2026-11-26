.class public final Lio/appmetrica/analytics/impl/I0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C0;

.field public final b:Lio/appmetrica/analytics/impl/kb;

.field public final c:Lio/appmetrica/analytics/impl/lb;

.field public final d:Lio/appmetrica/analytics/impl/nb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/L3;->d()Lio/appmetrica/analytics/impl/C0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/I0;->a:Lio/appmetrica/analytics/impl/C0;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/kb;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/kb;-><init>(Lio/appmetrica/analytics/impl/C0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/appmetrica/analytics/impl/I0;->b:Lio/appmetrica/analytics/impl/kb;

    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/lb;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/lb;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/I0;->c:Lio/appmetrica/analytics/impl/lb;

    .line 27
    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/nb;

    .line 29
    .line 30
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/nb;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/appmetrica/analytics/impl/I0;->d:Lio/appmetrica/analytics/impl/nb;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I0;->d:Lio/appmetrica/analytics/impl/nb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "sender"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "null"

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ll28;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "event"

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p2, "null"

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ll28;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "payload"

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    const-string p3, "null"

    .line 33
    .line 34
    :cond_2
    new-instance p2, Ll28;

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v0, p2}, [Ll28;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-static {p2}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "appmetrica_system_event_42"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object p3, p0, Lio/appmetrica/analytics/impl/nb;->a:Ljava/util/List;

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Lio/appmetrica/analytics/impl/L3;->g:Lio/appmetrica/analytics/impl/j5;

    .line 68
    .line 69
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/j5;->a()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    new-instance v0, Lio/appmetrica/analytics/impl/wd;

    .line 76
    .line 77
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wd;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/appmetrica/analytics/impl/Zm;

    .line 81
    .line 82
    invoke-direct {v1, p3}, Lio/appmetrica/analytics/impl/Zm;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lio/appmetrica/analytics/impl/No;

    .line 86
    .line 87
    invoke-direct {p3}, Lio/appmetrica/analytics/impl/No;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    new-array v2, v2, [Lio/appmetrica/analytics/impl/t;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object v0, v2, v3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object p3, v2, v0

    .line 101
    .line 102
    invoke-static {v2}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lio/appmetrica/analytics/impl/nb;->a:Ljava/util/List;

    .line 107
    .line 108
    :cond_3
    iget-object p3, p0, Lio/appmetrica/analytics/impl/nb;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lio/appmetrica/analytics/impl/t;

    .line 128
    .line 129
    invoke-interface {p3, p1}, Lio/appmetrica/analytics/impl/t;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p0

    .line 147
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 148
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I0;->b:Lio/appmetrica/analytics/impl/kb;

    .line 149
    iget-object v1, v0, Lio/appmetrica/analytics/impl/kb;->c:Lio/appmetrica/analytics/impl/cl;

    const/4 v2, 0x0

    .line 150
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/cl;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, v0, Lio/appmetrica/analytics/impl/kb;->d:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, v0, Lio/appmetrica/analytics/impl/kb;->e:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget-object v0, v0, Lio/appmetrica/analytics/impl/kb;->f:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I0;->c:Lio/appmetrica/analytics/impl/lb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    move-result-object v0

    .line 157
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L3;->c:Lio/appmetrica/analytics/impl/B3;

    .line 158
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Ldc4;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v0, Lio/appmetrica/analytics/impl/g9;

    .line 159
    iget-object p0, v0, Lio/appmetrica/analytics/impl/g9;->b:Landroid/os/Handler;

    .line 160
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 161
    const-string p0, " with name = "

    const-string p1, " and payload = "

    .line 162
    const-string p2, "Failed report event from sender: "

    invoke-static {p2, v3, p0, v4, p1}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 163
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    sget-object p1, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {p1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    const-string p2, "[AppMetricaLibraryAdapterProxy]"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
