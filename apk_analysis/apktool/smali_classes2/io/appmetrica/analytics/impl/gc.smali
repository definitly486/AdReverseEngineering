.class public final Lio/appmetrica/analytics/impl/gc;
.super Lio/appmetrica/analytics/impl/r2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/impl/s9;Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Pn;Lio/appmetrica/analytics/impl/eg;Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/pe;)V
    .locals 0

    .line 73
    invoke-direct/range {p0 .. p10}, Lio/appmetrica/analytics/impl/r2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/impl/s9;Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Pn;Lio/appmetrica/analytics/impl/eg;Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/pe;)V

    .line 74
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/s9;)V
    .locals 11

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/ih;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/ReporterConfig;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/i8;

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/ml;

    .line 11
    .line 12
    iget-object v4, p3, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "Crash Environment"

    .line 19
    .line 20
    invoke-direct {v2, v4, v5}, Lio/appmetrica/analytics/impl/ml;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/i8;-><init>(Lio/appmetrica/analytics/impl/ml;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p3, Lio/appmetrica/analytics/ReporterConfig;->userProfileID:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, p2, v0, v1, p3}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/i8;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/L3;->n()Lio/appmetrica/analytics/impl/b6;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lio/appmetrica/analytics/impl/Pn;

    .line 40
    .line 41
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Pn;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lio/appmetrica/analytics/impl/eg;

    .line 45
    .line 46
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/eg;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lio/appmetrica/analytics/impl/f6;

    .line 50
    .line 51
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/f6;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lio/appmetrica/analytics/impl/g0;

    .line 55
    .line 56
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/g0;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lio/appmetrica/analytics/impl/pe;

    .line 60
    .line 61
    move-object/from16 v4, p5

    .line 62
    .line 63
    invoke-direct {v10, v4}, Lio/appmetrica/analytics/impl/pe;-><init>(Lio/appmetrica/analytics/impl/s9;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p4

    .line 69
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/gc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/impl/s9;Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Pn;Lio/appmetrica/analytics/impl/eg;Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/pe;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[ManualReporter]"

    .line 2
    .line 3
    return-object p0
.end method
