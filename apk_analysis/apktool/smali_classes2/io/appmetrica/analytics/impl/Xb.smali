.class public final Lio/appmetrica/analytics/impl/Xb;
.super Lio/appmetrica/analytics/impl/C4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final w:Lio/appmetrica/analytics/impl/p6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/p6;Lio/appmetrica/analytics/impl/A4;)V
    .locals 18

    .line 1
    new-instance v4, Lio/appmetrica/analytics/impl/n0;

    .line 2
    .line 3
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 7
    .line 8
    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lio/appmetrica/analytics/impl/Zb;

    .line 12
    .line 13
    new-instance v12, Lio/appmetrica/analytics/impl/Tb;

    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    invoke-direct {v12, v0}, Lio/appmetrica/analytics/impl/Tb;-><init>(Lio/appmetrica/analytics/impl/p6;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->w()Lio/appmetrica/analytics/impl/dk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/dk;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->w()Lio/appmetrica/analytics/impl/dk;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->l()Lio/appmetrica/analytics/impl/ob;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    new-instance v17, Lio/appmetrica/analytics/impl/Nb;

    .line 53
    .line 54
    invoke-direct/range {v17 .. v17}, Lio/appmetrica/analytics/impl/Nb;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    move-object/from16 v11, p2

    .line 60
    .line 61
    move-object/from16 v8, p3

    .line 62
    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    move-object/from16 v10, p6

    .line 66
    .line 67
    invoke-direct/range {v6 .. v17}, Lio/appmetrica/analytics/impl/Zb;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/Lg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/dk;Lio/appmetrica/analytics/impl/ob;Lio/appmetrica/analytics/impl/X8;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v7

    .line 71
    move-object v2, v8

    .line 72
    move-object v3, v9

    .line 73
    move-object v7, v0

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Xb;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/n0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Zb;Lio/appmetrica/analytics/impl/p6;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/n0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Zb;Lio/appmetrica/analytics/impl/p6;)V
    .locals 1

    move-object v0, p6

    move-object p6, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    .line 80
    invoke-direct/range {p0 .. p6}, Lio/appmetrica/analytics/impl/C4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/n0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/H4;Lio/appmetrica/analytics/impl/W3;)V

    .line 81
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C4;->k()Lio/appmetrica/analytics/impl/D8;

    move-result-object p1

    .line 82
    sget-object p2, Lio/appmetrica/analytics/impl/Ja;->e:Lio/appmetrica/analytics/impl/Ja;

    new-instance p3, Lio/appmetrica/analytics/impl/hg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/D8;->a()Lio/appmetrica/analytics/impl/Xh;

    move-result-object p4

    invoke-direct {p3, p4}, Lio/appmetrica/analytics/impl/hg;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/D8;->a(Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/ca;)V

    .line 83
    iput-object p7, p0, Lio/appmetrica/analytics/impl/Xb;->w:Lio/appmetrica/analytics/impl/p6;

    .line 84
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y9;->x()Lio/appmetrica/analytics/impl/ok;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/nk;

    invoke-direct {p2, p0, p6}, Lio/appmetrica/analytics/impl/nk;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/W3;)V

    .line 85
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/ok;->onMainReporterCreated(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/W3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/C4;->a(Lio/appmetrica/analytics/impl/W3;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xb;->w:Lio/appmetrica/analytics/impl/p6;

    .line 6
    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/W3;->i:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/p6;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final b()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    return-object p0
.end method
