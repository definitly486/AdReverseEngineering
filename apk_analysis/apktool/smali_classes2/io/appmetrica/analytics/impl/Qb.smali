.class public final Lio/appmetrica/analytics/impl/Qb;
.super Lio/appmetrica/analytics/impl/r2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/qa;


# static fields
.field public static final r:Ljava/lang/Long;


# instance fields
.field public final p:Lio/appmetrica/analytics/impl/ac;

.field public final q:Lio/appmetrica/analytics/impl/Rb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/appmetrica/analytics/impl/Qb;->r:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ac;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ac;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ac;->i()Lio/appmetrica/analytics/impl/ci;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ac;->h()Lio/appmetrica/analytics/impl/ih;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ac;->d()Lio/appmetrica/analytics/impl/s9;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ac;->f()Lio/appmetrica/analytics/impl/b6;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ac;->j()Lio/appmetrica/analytics/impl/Pn;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ac;->g()Lio/appmetrica/analytics/impl/eg;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ac;->c()Lio/appmetrica/analytics/impl/f6;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ac;->a()Lio/appmetrica/analytics/impl/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ac;->e()Lio/appmetrica/analytics/impl/pe;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/r2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/impl/s9;Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Pn;Lio/appmetrica/analytics/impl/eg;Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/pe;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Qb;->p:Lio/appmetrica/analytics/impl/ac;

    .line 46
    .line 47
    new-instance p0, Lio/appmetrica/analytics/impl/Rb;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Rb;-><init>(Lio/appmetrica/analytics/impl/j0;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lio/appmetrica/analytics/impl/Qb;->q:Lio/appmetrica/analytics/impl/Rb;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qb;->l()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 220
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qb;->p:Lio/appmetrica/analytics/impl/ac;

    .line 221
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ac;->i:Lio/appmetrica/analytics/impl/p;

    .line 222
    sget-object v1, Lio/appmetrica/analytics/impl/o;->a:Lio/appmetrica/analytics/impl/o;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Resume session"

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 225
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 226
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ci;->d:Lio/appmetrica/analytics/impl/s0;

    .line 227
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s0;->c()V

    .line 228
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->i:Lio/appmetrica/analytics/impl/Wa;

    .line 229
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Wa;->a:Landroid/os/Handler;

    .line 230
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Wa;->b:Lio/appmetrica/analytics/impl/r2;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wa;->c:Lio/appmetrica/analytics/impl/Xa;

    invoke-static {v2, v3, v0}, Lio/appmetrica/analytics/impl/Wa;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/r2;Ljava/lang/Runnable;)V

    .line 231
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 232
    invoke-static {p1}, Lio/appmetrica/analytics/impl/p5;->e(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;

    move-result-object p1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 233
    invoke-virtual {v0, p1, v2}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    .line 234
    iget-object p1, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 235
    iput-boolean v1, p1, Lio/appmetrica/analytics/impl/ih;->e:Z

    .line 236
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qb;->p:Lio/appmetrica/analytics/impl/ac;

    .line 237
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ac;->g:Lio/appmetrica/analytics/impl/M1;

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/M1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/L1;

    .line 240
    iget-boolean v2, v0, Lio/appmetrica/analytics/impl/L1;->d:Z

    if-eqz v2, :cond_1

    .line 241
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/L1;->d:Z

    .line 242
    iget-object v2, v0, Lio/appmetrica/analytics/impl/L1;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/L1;->e:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 243
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L1;->a:Lio/appmetrica/analytics/impl/Pb;

    .line 244
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/Qb;

    .line 245
    iget-object v2, v0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 246
    iget-object v0, v0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 247
    iget-object v2, v2, Lio/appmetrica/analytics/impl/ci;->c:Lio/appmetrica/analytics/impl/ei;

    .line 248
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/ei;->b(Lio/appmetrica/analytics/impl/jf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 249
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 250
    monitor-exit p0

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 252
    iget-object v0, v0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 253
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setManualLocation(Landroid/location/Location;)V

    .line 254
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Set location: %s"

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 0

    .line 271
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qb;->q:Lio/appmetrica/analytics/impl/Rb;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Rb;->a(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/o0;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/o0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r2;->clearAppEnvironment()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p2, Lio/appmetrica/analytics/impl/o0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 17
    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->addAutoCollectedDataSubscribers(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appEnvironment:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/r2;->a(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/r2;->b(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 48
    .line 49
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "native crash reporting enabled: %b"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Qb;->p:Lio/appmetrica/analytics/impl/ac;

    .line 61
    .line 62
    iget-object p2, p2, Lio/appmetrica/analytics/impl/ac;->c:Lio/appmetrica/analytics/impl/hd;

    .line 63
    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 67
    .line 68
    iget-object v1, v1, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 75
    .line 76
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ih;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v2, Lio/appmetrica/analytics/impl/K0;

    .line 81
    .line 82
    iget-object v1, p2, Lio/appmetrica/analytics/impl/hd;->a:Lio/appmetrica/analytics/impl/jf;

    .line 83
    .line 84
    iget-object v1, v1, Lio/appmetrica/analytics/impl/jf;->a:Landroid/content/ContentValues;

    .line 85
    .line 86
    const-string v4, "PROCESS_CFG_PACKAGE_NAME"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 93
    .line 94
    iget-object v1, p2, Lio/appmetrica/analytics/impl/hd;->a:Lio/appmetrica/analytics/impl/jf;

    .line 95
    .line 96
    iget-object v1, v1, Lio/appmetrica/analytics/impl/jf;->a:Landroid/content/ContentValues;

    .line 97
    .line 98
    const-string v6, "PROCESS_CFG_PROCESS_ID"

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v1, p2, Lio/appmetrica/analytics/impl/hd;->a:Lio/appmetrica/analytics/impl/jf;

    .line 109
    .line 110
    iget-object v1, v1, Lio/appmetrica/analytics/impl/jf;->a:Landroid/content/ContentValues;

    .line 111
    .line 112
    const-string v7, "PROCESS_CFG_PROCESS_SESSION_ID"

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/K0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p2, Lio/appmetrica/analytics/impl/hd;->d:Lio/appmetrica/analytics/impl/K0;

    .line 122
    .line 123
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move-object v1, v2

    .line 136
    :goto_0
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v3, p2, Lio/appmetrica/analytics/impl/hd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 139
    .line 140
    new-instance v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;

    .line 141
    .line 142
    iget-object v5, p2, Lio/appmetrica/analytics/impl/hd;->c:Lio/appmetrica/analytics/impl/L0;

    .line 143
    .line 144
    iget-object p2, p2, Lio/appmetrica/analytics/impl/hd;->d:Lio/appmetrica/analytics/impl/K0;

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lio/appmetrica/analytics/impl/L0;->a(Lio/appmetrica/analytics/impl/K0;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {v4, v1, p2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v4}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->initHandling(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const-string p0, "nativeCrashMetadata"

    .line 163
    .line 164
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_4
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qb;->q:Lio/appmetrica/analytics/impl/Rb;

    .line 169
    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 p2, 0x5

    .line 181
    :goto_2
    iput p2, p0, Lio/appmetrica/analytics/impl/Rb;->a:I

    .line 182
    .line 183
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Rb;->b:Lio/appmetrica/analytics/impl/d;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget p1, p0, Lio/appmetrica/analytics/impl/Rb;->a:I

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/d;->a(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_3
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    monitor-exit p0

    .line 211
    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 3

    .line 272
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "External attribution received: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 274
    invoke-interface {p1}, Lio/appmetrica/analytics/ExternalAttribution;->toBytes()[B

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/impl/p5;->b([B)Lio/appmetrica/analytics/impl/p5;

    move-result-object p1

    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 275
    invoke-virtual {v0, p1, p0}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Do;)V
    .locals 2

    .line 263
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 264
    monitor-enter p1

    .line 265
    :try_start_0
    iput-object p0, p1, Lio/appmetrica/analytics/impl/Do;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 266
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Do;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 268
    invoke-interface {v1, p0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object p0, p1, Lio/appmetrica/analytics/impl/Do;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 270
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public final a(Lio/appmetrica/analytics/impl/m;)V
    .locals 3

    .line 216
    sget-object v0, Lio/appmetrica/analytics/impl/m;->b:Lio/appmetrica/analytics/impl/m;

    .line 217
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 218
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Enable activity auto tracking"

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not enable activity auto tracking. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 276
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Add auto collected data subscriber: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 278
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 279
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->addAutoCollectedDataSubscriber(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 212
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App opened via deeplink: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 214
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/p5;->a(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/p5;

    move-result-object p1

    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 215
    invoke-virtual {v0, p1, p0}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 262
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ci;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 255
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 256
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 257
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 258
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Set advIdentifiersTracking to %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 260
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 261
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(ZZ)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qb;->p:Lio/appmetrica/analytics/impl/ac;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ac;->i:Lio/appmetrica/analytics/impl/p;

    .line 4
    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/o;->b:Lio/appmetrica/analytics/impl/o;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/o;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Pause session"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ih;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 45
    .line 46
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ci;->d:Lio/appmetrica/analytics/impl/s0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s0;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->i:Lio/appmetrica/analytics/impl/Wa;

    .line 52
    .line 53
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Wa;->a:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Wa;->b:Lio/appmetrica/analytics/impl/r2;

    .line 56
    .line 57
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wa;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 58
    .line 59
    iget-object v3, v3, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 60
    .line 61
    iget-object v3, v3, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 62
    .line 63
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 71
    .line 72
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ih;->e:Z

    .line 73
    .line 74
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 75
    .line 76
    invoke-static {p1}, Lio/appmetrica/analytics/impl/p5;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qb;->p:Lio/appmetrica/analytics/impl/ac;

    .line 86
    .line 87
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ac;->g:Lio/appmetrica/analytics/impl/M1;

    .line 88
    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/M1;->a:Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lio/appmetrica/analytics/impl/L1;

    .line 107
    .line 108
    iget-boolean v2, v0, Lio/appmetrica/analytics/impl/L1;->d:Z

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/L1;->d:Z

    .line 113
    .line 114
    iget-object v2, v0, Lio/appmetrica/analytics/impl/L1;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 115
    .line 116
    iget-object v3, v0, Lio/appmetrica/analytics/impl/L1;->e:Ljava/lang/Runnable;

    .line 117
    .line 118
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/L1;->c:J

    .line 119
    .line 120
    invoke-interface {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1

    .line 129
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qb;->q:Lio/appmetrica/analytics/impl/Rb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rb;->b:Lio/appmetrica/analytics/impl/d;

    .line 5
    .line 6
    iget v1, p0, Lio/appmetrica/analytics/impl/Rb;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final clearErrorEnvironment()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/impl/r2;->clearErrorEnvironment()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qb;->p:Lio/appmetrica/analytics/impl/ac;

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ac;->c:Lio/appmetrica/analytics/impl/hd;

    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ih;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/hd;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/jf;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[MainReporter]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/impl/r2;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/L3;->m()Lio/appmetrica/analytics/impl/I3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/I3;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ci;->c:Lio/appmetrica/analytics/impl/ei;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ei;->a(Lio/appmetrica/analytics/impl/jf;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qb;->p:Lio/appmetrica/analytics/impl/ac;

    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ac;->g:Lio/appmetrica/analytics/impl/M1;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/Pb;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Pb;-><init>(Lio/appmetrica/analytics/impl/Qb;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lio/appmetrica/analytics/impl/Qb;->r:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/M1;->a(Lio/appmetrica/analytics/impl/Pb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/appmetrica/analytics/impl/r2;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qb;->p:Lio/appmetrica/analytics/impl/ac;

    .line 5
    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ac;->c:Lio/appmetrica/analytics/impl/hd;

    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ih;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/hd;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
