.class public Lio/appmetrica/analytics/impl/H4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/F4;

.field public final b:Lio/appmetrica/analytics/impl/G4;

.field protected final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/v4;

.field public final e:Lio/appmetrica/analytics/impl/W3;

.field public final f:Lio/appmetrica/analytics/impl/A4;

.field protected final g:Lio/appmetrica/analytics/impl/am;

.field public final h:Lio/appmetrica/analytics/impl/Lg;

.field public final i:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final j:Lio/appmetrica/analytics/impl/ob;

.field public final k:Lio/appmetrica/analytics/impl/X8;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/Lg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/G4;Lio/appmetrica/analytics/impl/ob;Lio/appmetrica/analytics/impl/X8;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H4;->c:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lio/appmetrica/analytics/impl/H4;->d:Lio/appmetrica/analytics/impl/v4;

    .line 39
    iput-object p3, p0, Lio/appmetrica/analytics/impl/H4;->e:Lio/appmetrica/analytics/impl/W3;

    .line 40
    iput-object p4, p0, Lio/appmetrica/analytics/impl/H4;->f:Lio/appmetrica/analytics/impl/A4;

    .line 41
    iput-object p5, p0, Lio/appmetrica/analytics/impl/H4;->g:Lio/appmetrica/analytics/impl/am;

    .line 42
    iput-object p6, p0, Lio/appmetrica/analytics/impl/H4;->h:Lio/appmetrica/analytics/impl/Lg;

    .line 43
    iput-object p7, p0, Lio/appmetrica/analytics/impl/H4;->i:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 44
    iput p8, p0, Lio/appmetrica/analytics/impl/H4;->l:I

    .line 45
    iput-object p9, p0, Lio/appmetrica/analytics/impl/H4;->a:Lio/appmetrica/analytics/impl/F4;

    .line 46
    iput-object p10, p0, Lio/appmetrica/analytics/impl/H4;->b:Lio/appmetrica/analytics/impl/G4;

    .line 47
    iput-object p11, p0, Lio/appmetrica/analytics/impl/H4;->j:Lio/appmetrica/analytics/impl/ob;

    .line 48
    iput-object p12, p0, Lio/appmetrica/analytics/impl/H4;->k:Lio/appmetrica/analytics/impl/X8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/Lg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/ob;Lio/appmetrica/analytics/impl/X8;)V
    .locals 13

    .line 1
    new-instance v9, Lio/appmetrica/analytics/impl/F4;

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget-object v0, v3, Lio/appmetrica/analytics/impl/W3;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v9, v0}, Lio/appmetrica/analytics/impl/F4;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v10, Lio/appmetrica/analytics/impl/G4;

    .line 11
    .line 12
    invoke-direct {v10, p1, p2}, Lio/appmetrica/analytics/impl/G4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    move/from16 v8, p8

    .line 27
    .line 28
    move-object/from16 v11, p9

    .line 29
    .line 30
    move-object/from16 v12, p10

    .line 31
    .line 32
    invoke-direct/range {v0 .. v12}, Lio/appmetrica/analytics/impl/H4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/Lg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/G4;Lio/appmetrica/analytics/impl/ob;Lio/appmetrica/analytics/impl/X8;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/B4;)Lio/appmetrica/analytics/impl/Lk;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Lk;

    .line 2
    .line 3
    new-instance v3, Lio/appmetrica/analytics/impl/Kk;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/Kk;-><init>(Lio/appmetrica/analytics/impl/so;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/P9;

    .line 9
    .line 10
    new-instance v4, Lio/appmetrica/analytics/impl/Pk;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C4;->h()Lio/appmetrica/analytics/impl/De;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "foreground"

    .line 17
    .line 18
    invoke-direct {v4, p1, v2}, Lio/appmetrica/analytics/impl/Pk;-><init>(Lio/appmetrica/analytics/impl/De;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/U0;->a()Lio/appmetrica/analytics/impl/Hj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 26
    .line 27
    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/P9;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Kk;Lio/appmetrica/analytics/impl/Pk;Lio/appmetrica/analytics/impl/Hj;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    new-instance v1, Lio/appmetrica/analytics/impl/h2;

    .line 36
    .line 37
    new-instance v4, Lio/appmetrica/analytics/impl/Pk;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/C4;->h()Lio/appmetrica/analytics/impl/De;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v5, "background"

    .line 44
    .line 45
    invoke-direct {v4, p1, v5}, Lio/appmetrica/analytics/impl/Pk;-><init>(Lio/appmetrica/analytics/impl/De;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lio/appmetrica/analytics/impl/U0;->a()Lio/appmetrica/analytics/impl/Hj;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 53
    .line 54
    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/h2;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Kk;Lio/appmetrica/analytics/impl/Pk;Lio/appmetrica/analytics/impl/Hj;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lio/appmetrica/analytics/impl/Jk;

    .line 61
    .line 62
    invoke-direct {v5, v2, v3}, Lio/appmetrica/analytics/impl/Jk;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Kk;)V

    .line 63
    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move-object v4, v1

    .line 67
    move-object v1, v2

    .line 68
    move-object v2, p2

    .line 69
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Lk;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/B4;Lio/appmetrica/analytics/impl/P9;Lio/appmetrica/analytics/impl/h2;Lio/appmetrica/analytics/impl/Jk;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/D8;)Lio/appmetrica/analytics/impl/Zh;
    .locals 1

    .line 80
    new-instance v0, Lio/appmetrica/analytics/impl/Zh;

    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/Zh;-><init>(Lio/appmetrica/analytics/impl/nf;Lio/appmetrica/analytics/impl/C4;)V

    return-object v0
.end method

.method public static b()Lio/appmetrica/analytics/impl/x4;
    .locals 1

    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/x4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x4;-><init>()V

    return-object v0
.end method

.method public static c(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/D8;
    .locals 1

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/D8;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/D8;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/De;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/Lk;Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/Ck;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/Q8;
    .locals 10

    .line 78
    new-instance v0, Lio/appmetrica/analytics/impl/Q8;

    iget v7, p0, Lio/appmetrica/analytics/impl/H4;->l:I

    new-instance v8, Lio/appmetrica/analytics/impl/E4;

    move-object/from16 p0, p7

    invoke-direct {v8, p0}, Lio/appmetrica/analytics/impl/E4;-><init>(Lio/appmetrica/analytics/impl/bi;)V

    .line 79
    new-instance v9, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v9}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/Q8;-><init>(Lio/appmetrica/analytics/impl/De;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/Lk;Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/Ck;ILio/appmetrica/analytics/impl/E4;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0
.end method

.method public a(Lio/appmetrica/analytics/impl/b9;Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/De;)Lio/appmetrica/analytics/impl/V8;
    .locals 0

    .line 81
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H4;->k:Lio/appmetrica/analytics/impl/X8;

    invoke-interface/range {p0 .. p6}, Lio/appmetrica/analytics/impl/X8;->a(Lio/appmetrica/analytics/impl/b9;Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/De;)Lio/appmetrica/analytics/impl/W8;

    move-result-object p0

    .line 82
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/W8;->a()Lio/appmetrica/analytics/impl/V8;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/De;)Lio/appmetrica/analytics/impl/X1;
    .locals 1

    .line 83
    new-instance v0, Lio/appmetrica/analytics/impl/X1;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/H4;->d:Lio/appmetrica/analytics/impl/v4;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/X1;-><init>(Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/De;)V

    return-object v0
.end method

.method public final a()Lio/appmetrica/analytics/impl/q8;
    .locals 4

    .line 76
    new-instance v0, Lio/appmetrica/analytics/impl/q8;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/H4;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/H4;->d:Lio/appmetrica/analytics/impl/v4;

    iget p0, p0, Lio/appmetrica/analytics/impl/H4;->l:I

    .line 77
    new-instance v3, Lio/appmetrica/analytics/impl/v8;

    invoke-direct {v3, v1, v2}, Lio/appmetrica/analytics/impl/v8;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;)V

    invoke-direct {v0, v3, p0}, Lio/appmetrica/analytics/impl/q8;-><init>(Lio/appmetrica/analytics/impl/v8;I)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/qg;
    .locals 4

    .line 73
    new-instance v0, Lio/appmetrica/analytics/impl/qg;

    new-instance v1, Lio/appmetrica/analytics/impl/Mg;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/H4;->h:Lio/appmetrica/analytics/impl/Lg;

    .line 74
    new-instance v3, Lio/appmetrica/analytics/impl/o3;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/o3;-><init>()V

    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/Mg;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Lg;Lio/appmetrica/analytics/impl/o3;)V

    .line 75
    iget-object p1, p0, Lio/appmetrica/analytics/impl/H4;->g:Lio/appmetrica/analytics/impl/am;

    new-instance v2, Lio/appmetrica/analytics/impl/Jg;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/H4;->e:Lio/appmetrica/analytics/impl/W3;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/Jg;-><init>(Lio/appmetrica/analytics/impl/W3;)V

    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/impl/qg;-><init>(Lio/appmetrica/analytics/impl/Mg;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/Jg;)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/De;)Lio/appmetrica/analytics/impl/Y2;
    .locals 3

    .line 36
    new-instance v0, Lio/appmetrica/analytics/impl/Y2;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/H4;->c:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {v0, p0, p1, v1, v2}, Lio/appmetrica/analytics/impl/Y2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/De;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/v6;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/v6;

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->B()Lio/appmetrica/analytics/impl/qk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/H4;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H4;->d:Lio/appmetrica/analytics/impl/v4;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Lio/appmetrica/analytics/impl/qk;->c(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;)Lio/appmetrica/analytics/impl/I6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/s6;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->b()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/s6;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/appmetrica/analytics/impl/P6;

    .line 27
    .line 28
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/P6;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p0, v1, v2}, Lio/appmetrica/analytics/impl/v6;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/I6;Lio/appmetrica/analytics/impl/s6;Lio/appmetrica/analytics/impl/P6;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Ck;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ck;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/H4;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H4;->d:Lio/appmetrica/analytics/impl/v4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Ck;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/F4;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H4;->a:Lio/appmetrica/analytics/impl/F4;

    return-object p0
.end method

.method public final d(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/bi;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/bi;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/H4;->f:Lio/appmetrica/analytics/impl/A4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/A4;->a()Lio/appmetrica/analytics/impl/Cl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/H4;->i:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Cl;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H4;->j:Lio/appmetrica/analytics/impl/ob;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ob;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final e()Lio/appmetrica/analytics/impl/G4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H4;->b:Lio/appmetrica/analytics/impl/G4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lio/appmetrica/analytics/impl/so;
    .locals 15

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->D()Lio/appmetrica/analytics/impl/vo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H4;->d:Lio/appmetrica/analytics/impl/v4;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v1, Lio/appmetrica/analytics/impl/vo;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Lio/appmetrica/analytics/impl/so;

    .line 23
    .line 24
    new-instance v4, Lio/appmetrica/analytics/impl/De;

    .line 25
    .line 26
    sget-object v5, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 27
    .line 28
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Y9;->B()Lio/appmetrica/analytics/impl/qk;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v1, Lio/appmetrica/analytics/impl/vo;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v5, v6, p0}, Lio/appmetrica/analytics/impl/qk;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;)Lio/appmetrica/analytics/impl/pa;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/De;-><init>(Lio/appmetrica/analytics/impl/pa;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 42
    .line 43
    iget-object v5, v5, Lio/appmetrica/analytics/impl/Y9;->e:Lio/appmetrica/analytics/impl/dk;

    .line 44
    .line 45
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/dk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v4;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const-string v5, "appmetrica_vital_main.dat"

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v7, "appmetrica_vital_"

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v4;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ".dat"

    .line 70
    .line 71
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance p0, Lio/appmetrica/analytics/impl/L4;

    .line 79
    .line 80
    new-instance v6, Lio/appmetrica/analytics/impl/J9;

    .line 81
    .line 82
    iget-object v7, v1, Lio/appmetrica/analytics/impl/vo;->a:Landroid/content/Context;

    .line 83
    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    invoke-direct/range {v6 .. v13}, Lio/appmetrica/analytics/impl/J9;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JILlz2;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, Ll28;

    .line 93
    .line 94
    invoke-direct {v14, v8, v6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lio/appmetrica/analytics/impl/J9;

    .line 98
    .line 99
    iget-object v7, v1, Lio/appmetrica/analytics/impl/vo;->a:Landroid/content/Context;

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    move-object v8, v5

    .line 107
    invoke-direct/range {v6 .. v13}, Lio/appmetrica/analytics/impl/J9;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JILlz2;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ll28;

    .line 111
    .line 112
    invoke-direct {v5, v8, v6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v14, v5}, [Ll28;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {p0, v5}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance v6, Lio/appmetrica/analytics/impl/J9;

    .line 128
    .line 129
    iget-object v7, v1, Lio/appmetrica/analytics/impl/vo;->a:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v8, "appmetrica_vital_"

    .line 134
    .line 135
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v4;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ".dat"

    .line 144
    .line 145
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/16 v12, 0x8

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    invoke-direct/range {v6 .. v13}, Lio/appmetrica/analytics/impl/J9;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JILlz2;)V

    .line 158
    .line 159
    .line 160
    move-object p0, v6

    .line 161
    :goto_0
    invoke-direct {v3, v4, p0, v0}, Lio/appmetrica/analytics/impl/so;-><init>(Lio/appmetrica/analytics/impl/De;Lio/appmetrica/analytics/impl/wo;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_1
    check-cast v3, Lio/appmetrica/analytics/impl/so;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    monitor-exit v1

    .line 170
    return-object v3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    monitor-exit v1

    .line 174
    throw p0
.end method
