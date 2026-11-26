.class public final Lio/appmetrica/analytics/impl/F0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ka;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/ja;

.field public final c:Lio/appmetrica/analytics/impl/Ce;

.field public final d:Lio/appmetrica/analytics/impl/Gl;

.field public final e:Lio/appmetrica/analytics/impl/Ff;

.field public final f:Lio/appmetrica/analytics/impl/jf;

.field public final g:Lio/appmetrica/analytics/impl/Ph;

.field public final h:Lio/appmetrica/analytics/impl/ci;

.field public final i:Lio/appmetrica/analytics/impl/m7;

.field public final j:Lio/appmetrica/analytics/impl/Rk;

.field public volatile k:Lio/appmetrica/analytics/impl/Sb;

.field public final l:Lio/appmetrica/analytics/impl/p0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ja;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/F0;->b:Lio/appmetrica/analytics/impl/ja;

    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/L3;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ce;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/F0;->c:Lio/appmetrica/analytics/impl/Ce;

    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/Yc;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/L3;->m()Lio/appmetrica/analytics/impl/I3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lio/appmetrica/analytics/impl/w3;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Lio/appmetrica/analytics/impl/w3;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/I3;->a(Lio/appmetrica/analytics/impl/m5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/L3;->i()Lio/appmetrica/analytics/impl/b6;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/b6;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Lio/appmetrica/analytics/impl/se;

    .line 49
    .line 50
    invoke-static {}, Lio/appmetrica/analytics/impl/cb;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/se;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1}, Lio/appmetrica/analytics/impl/G0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ic;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/impl/Ic;->a(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/ja;->b()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/G0;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/F0;)Lio/appmetrica/analytics/impl/m6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/G0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/m6;)Lio/appmetrica/analytics/impl/jf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lio/appmetrica/analytics/impl/F0;->f:Lio/appmetrica/analytics/impl/jf;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/L3;->j()Lio/appmetrica/analytics/impl/m7;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lio/appmetrica/analytics/impl/F0;->i:Lio/appmetrica/analytics/impl/m7;

    .line 91
    .line 92
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/ja;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, p1, v4}, Lio/appmetrica/analytics/impl/G0;->a(Lio/appmetrica/analytics/impl/jf;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/ci;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, p0, Lio/appmetrica/analytics/impl/F0;->h:Lio/appmetrica/analytics/impl/ci;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/m7;->a(Lio/appmetrica/analytics/impl/ci;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/ja;->b()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1, v4, v3}, Lio/appmetrica/analytics/impl/G0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/ci;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Gl;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/Gl;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/Gl;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/ja;->b()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4, v0, v5}, Lio/appmetrica/analytics/impl/G0;->a(Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/Ce;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Ff;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, p0, Lio/appmetrica/analytics/impl/F0;->e:Lio/appmetrica/analytics/impl/Ff;

    .line 127
    .line 128
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/ja;->b()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, v1, v4, p2, v3}, Lio/appmetrica/analytics/impl/G0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/impl/ci;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Gl;)Lio/appmetrica/analytics/impl/Ph;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F0;->g:Lio/appmetrica/analytics/impl/Ph;

    .line 137
    .line 138
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/L3;->o()Lio/appmetrica/analytics/impl/Rk;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F0;->j:Lio/appmetrica/analytics/impl/Rk;

    .line 143
    .line 144
    new-instance p1, Lio/appmetrica/analytics/impl/p0;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/p0;-><init>(Lio/appmetrica/analytics/impl/Ce;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F0;->l:Lio/appmetrica/analytics/impl/p0;

    .line 150
    .line 151
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/F0;)Lio/appmetrica/analytics/impl/m7;
    .locals 0

    .line 298
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->i:Lio/appmetrica/analytics/impl/m7;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/F0;)Lio/appmetrica/analytics/impl/Ph;
    .locals 0

    .line 123
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->g:Lio/appmetrica/analytics/impl/Ph;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/wa;
    .locals 0

    .line 304
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->g:Lio/appmetrica/analytics/impl/Ph;

    return-object p0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .line 271
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/Gl;

    const/4 p1, 0x0

    .line 272
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Gl;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 299
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/qa;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/qa;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 10

    .line 231
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->i:Lio/appmetrica/analytics/impl/m7;

    .line 232
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F0;->l:Lio/appmetrica/analytics/impl/p0;

    .line 233
    iget-object v2, v1, Lio/appmetrica/analytics/impl/p0;->b:Lio/appmetrica/analytics/impl/z0;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    const-string v3, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    invoke-static {v3}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v3

    .line 236
    iget-object v4, v2, Lio/appmetrica/analytics/impl/z0;->a:Lio/appmetrica/analytics/impl/b6;

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/b6;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lio/appmetrica/analytics/impl/z0;->b:Lio/appmetrica/analytics/impl/K9;

    .line 237
    iget-object v2, v2, Lio/appmetrica/analytics/impl/K9;->a:Ljava/lang/Boolean;

    .line 238
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 239
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 240
    :cond_0
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 241
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 242
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 243
    invoke-virtual {v3}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v2

    .line 244
    iget-object v1, v1, Lio/appmetrica/analytics/impl/p0;->a:Lio/appmetrica/analytics/impl/Mi;

    .line 245
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Mi;->a:Lio/appmetrica/analytics/impl/Ce;

    .line 246
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ce;->g()Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v3

    .line 247
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Mi;->a:Lio/appmetrica/analytics/impl/Ce;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 248
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Ce;->h()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 249
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Mi;->a:Lio/appmetrica/analytics/impl/Ce;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ce;->d()V

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Ce;->h()Ljava/lang/Long;

    move-result-object v4

    .line 251
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Mi;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v6}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v6

    if-nez v4, :cond_4

    .line 252
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Mi;->a:Lio/appmetrica/analytics/impl/Ce;

    invoke-virtual {v1, v6, v7}, Lio/appmetrica/analytics/impl/Ce;->f(J)V

    goto :goto_1

    .line 253
    :cond_4
    sget v8, Lio/appmetrica/analytics/impl/Ni;->b:I

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-ltz v4, :cond_5

    sub-long/2addr v6, v8

    .line 254
    sget-wide v8, Lio/appmetrica/analytics/impl/Ni;->a:J

    cmp-long v4, v6, v8

    if-ltz v4, :cond_5

    .line 255
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Mi;->a:Lio/appmetrica/analytics/impl/Ce;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ce;->d()V

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    .line 256
    invoke-virtual {v3}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 257
    iget-object v1, v2, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 259
    :cond_6
    invoke-virtual {v3}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v2

    .line 260
    :cond_7
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/m7;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/m7;->a(Lio/appmetrica/analytics/AppMetricaConfig$Builder;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 262
    invoke-virtual {v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v0

    .line 263
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v1

    .line 264
    new-instance v2, Lio/appmetrica/analytics/impl/E0;

    invoke-direct {v2, p0, v0, v1}, Lio/appmetrica/analytics/impl/E0;-><init>(Lio/appmetrica/analytics/impl/F0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 265
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->customHosts:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 266
    iget-object v3, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/Gl;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Gl;->c(Ljava/util/List;)V

    :cond_8
    const/4 p1, 0x0

    .line 267
    invoke-virtual {p0, v1, v0, v2, p1}, Lio/appmetrica/analytics/impl/F0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ec;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 268
    sget-object p0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 269
    new-array p1, p1, [Ljava/lang/Object;

    .line 270
    const-string v0, "AppMetrica"

    const-string v1, "Activate AppMetrica in anonymous mode"

    invoke-virtual {p0, v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 0

    .line 274
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->e:Lio/appmetrica/analytics/impl/Ff;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ff;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 0

    .line 273
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->e:Lio/appmetrica/analytics/impl/Ff;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ff;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    .line 275
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->g:Lio/appmetrica/analytics/impl/Ph;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/Gl;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->f:Lio/appmetrica/analytics/impl/jf;

    .line 277
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jf;->a:Landroid/content/ContentValues;

    .line 278
    const-string v1, "PROCESS_CFG_CLIDS"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 279
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Oa;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 280
    invoke-virtual {v0, p1, p2, p0}, Lio/appmetrica/analytics/impl/Gl;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V
    .locals 5

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lio/appmetrica/analytics/impl/F0;->b:Lio/appmetrica/analytics/impl/ja;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/ja;->d()Lio/appmetrica/analytics/impl/Sa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lio/appmetrica/analytics/impl/F0;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v3, p2, p0}, Lio/appmetrica/analytics/impl/Sa;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/xa;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->b:Lio/appmetrica/analytics/impl/ja;

    .line 64
    .line 65
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ja;->d()Lio/appmetrica/analytics/impl/Sa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sa;->b()V

    .line 70
    .line 71
    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "Register application crash handler"

    .line 75
    .line 76
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/ja;->d()Lio/appmetrica/analytics/impl/Sa;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sa;->a()V

    .line 85
    .line 86
    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v3, "Disable all crash handlers"

    .line 90
    .line 91
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F0;->j:Lio/appmetrica/analytics/impl/Rk;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Rk;->a()Lio/appmetrica/analytics/impl/m;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    monitor-enter v1

    .line 115
    :try_start_0
    iget-boolean v0, v1, Lio/appmetrica/analytics/impl/Rk;->g:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Rk;->a:Lio/appmetrica/analytics/impl/n;

    .line 120
    .line 121
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Rk;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 122
    .line 123
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 124
    .line 125
    filled-new-array {v4}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v3, v4}, Lio/appmetrica/analytics/impl/n;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Rk;->a:Lio/appmetrica/analytics/impl/n;

    .line 133
    .line 134
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Rk;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 135
    .line 136
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 137
    .line 138
    filled-new-array {v4}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v3, v4}, Lio/appmetrica/analytics/impl/n;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/Rk;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    :cond_3
    monitor-exit v1

    .line 148
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->f:Lio/appmetrica/analytics/impl/jf;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/jf;->d(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/Gl;

    .line 154
    .line 155
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Gl;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 156
    .line 157
    iget-object p1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gl;->b(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/Gl;

    .line 163
    .line 164
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    .line 165
    .line 166
    const-string v1, "YMM_clids"

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v1, v0, Ljava/util/Map;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    check-cast v0, Ljava/util/Map;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    :goto_3
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    .line 184
    .line 185
    const-string v0, "YMM_distributionReferrer"

    .line 186
    .line 187
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/Gl;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget-object p1, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/Gl;

    .line 201
    .line 202
    const-string v0, "api"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Gl;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/F0;->h:Lio/appmetrica/analytics/impl/ci;

    .line 208
    .line 209
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 210
    .line 211
    iget-object v1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 212
    .line 213
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p1, v0, v1, p2, p3}, Lio/appmetrica/analytics/impl/ci;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/Gl;

    .line 223
    .line 224
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gl;->i()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    monitor-exit v1

    .line 230
    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 302
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/qa;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/qa;->a(Ljava/lang/String;)V

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

    .line 303
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/Gl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Gl;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 300
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/qa;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/qa;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 301
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/qa;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/qa;->a(ZZ)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ec;Z)Z
    .locals 1

    .line 281
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->k:Lio/appmetrica/analytics/impl/Sb;

    if-nez v0, :cond_1

    .line 282
    invoke-virtual {p0, p1, p2, p4}, Lio/appmetrica/analytics/impl/F0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 283
    iget-object p1, p0, Lio/appmetrica/analytics/impl/F0;->e:Lio/appmetrica/analytics/impl/Ff;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ff;->a()V

    .line 284
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/ec;->a()Lio/appmetrica/analytics/impl/Qb;

    move-result-object p1

    .line 285
    new-instance p2, Lio/appmetrica/analytics/impl/Sb;

    .line 286
    new-instance p3, Lio/appmetrica/analytics/impl/h7;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/h7;-><init>(Lio/appmetrica/analytics/impl/qa;)V

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Sb;-><init>(Lio/appmetrica/analytics/impl/qa;Lio/appmetrica/analytics/impl/h7;)V

    .line 287
    iget-object p4, p0, Lio/appmetrica/analytics/impl/F0;->b:Lio/appmetrica/analytics/impl/ja;

    invoke-interface {p4}, Lio/appmetrica/analytics/impl/ja;->c()Lio/appmetrica/analytics/impl/A1;

    move-result-object p4

    invoke-virtual {p4, p3}, Lio/appmetrica/analytics/impl/A1;->a(Lio/appmetrica/analytics/impl/h7;)V

    .line 288
    iput-object p2, p0, Lio/appmetrica/analytics/impl/F0;->k:Lio/appmetrica/analytics/impl/Sb;

    .line 289
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->j:Lio/appmetrica/analytics/impl/Rk;

    .line 290
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rk;->b:Lio/appmetrica/analytics/impl/R4;

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/R4;->a:Ljava/lang/Object;

    .line 293
    iget-object p2, p0, Lio/appmetrica/analytics/impl/R4;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/Fd;

    .line 294
    invoke-interface {p3, p1}, Lio/appmetrica/analytics/impl/Fd;->consume(Ljava/lang/Object;)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R4;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 296
    monitor-exit p0

    throw p1

    .line 297
    :cond_1
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/ec;->a()Lio/appmetrica/analytics/impl/Qb;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreateMainPublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/D0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/D0;-><init>(Lio/appmetrica/analytics/impl/F0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/F0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ec;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/F0;->m:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v2}, Lio/appmetrica/analytics/impl/F0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/qa;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    new-array v5, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v6, "AppMetrica SDK already has been activated"

    .line 50
    .line 51
    invoke-virtual {v0, v6, v5}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->c:Lio/appmetrica/analytics/impl/Ce;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ce;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v0, "AppMetrica"

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "Activate AppMetrica with APIKey "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-array v6, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v5, v6}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "Upgrade AppMetrica anonymous mode to normal with APIKey "

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v1, v0, p1, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/F0;->m:Z

    .line 121
    .line 122
    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/va;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->g:Lio/appmetrica/analytics/impl/Ph;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ph;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/va;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final clearAppEnvironment()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/qa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearErrorEnvironment()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/qa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->clearErrorEnvironment()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/D9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/Gl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gl;->e()Lio/appmetrica/analytics/impl/D9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/Gl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gl;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/Gl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gl;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/Gl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gl;->a()Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Sb;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->k:Lio/appmetrica/analytics/impl/Sb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lio/appmetrica/analytics/impl/qa;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->k:Lio/appmetrica/analytics/impl/Sb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Sb;->a:Lio/appmetrica/analytics/impl/qa;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Lio/appmetrica/analytics/impl/Ph;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->g:Lio/appmetrica/analytics/impl/Ph;

    .line 2
    .line 3
    return-object p0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/qa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/qa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/qa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/qa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
