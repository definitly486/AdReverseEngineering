.class public final Lio/appmetrica/analytics/impl/Mh;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/va;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C0;

.field public final b:Lio/appmetrica/analytics/impl/dh;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Landroid/content/Context;

.field public final e:Lio/appmetrica/analytics/ReporterConfig;

.field public final f:Lio/appmetrica/analytics/impl/Wh;

.field public final g:Lio/appmetrica/analytics/impl/we;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/impl/Wh;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 7

    .line 34
    new-instance v6, Lio/appmetrica/analytics/impl/we;

    new-instance v0, Lio/appmetrica/analytics/impl/th;

    invoke-direct {v0, p3, p1, p5}, Lio/appmetrica/analytics/impl/th;-><init>(Lio/appmetrica/analytics/impl/C0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/we;-><init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Mh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/impl/Wh;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/we;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/impl/Wh;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/we;)V
    .locals 1

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
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/L3;->g()Lio/appmetrica/analytics/impl/B3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mh;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 21
    .line 22
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/C0;

    .line 23
    .line 24
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 25
    .line 26
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Mh;->e:Lio/appmetrica/analytics/ReporterConfig;

    .line 27
    .line 28
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Mh;->g:Lio/appmetrica/analytics/impl/we;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/C0;)V
    .locals 6

    .line 31
    new-instance v2, Lio/appmetrica/analytics/impl/dh;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/dh;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Wh;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Wh;-><init>()V

    .line 32
    invoke-static {p2}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Mh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/impl/Wh;Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/C0;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/C0;-><init>()V

    .line 36
    invoke-direct {p0, p1, p3, p2}, Lio/appmetrica/analytics/impl/Mh;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/C0;)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/C0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/va;
    .locals 0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lio/appmetrica/analytics/impl/B0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/B0;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    move-result-object p0

    .line 27
    invoke-interface {p0, p2}, Lio/appmetrica/analytics/impl/ka;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/va;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/zh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/zh;-><init>(Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/On;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/dh;->d:Lio/appmetrica/analytics/impl/An;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/Eh;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Eh;-><init>(Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/impl/On;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Gh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Gh;-><init>(Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/impl/Y;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    .line 21
    new-instance v1, Lio/appmetrica/analytics/impl/yh;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/yh;-><init>(Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/ReporterConfig;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Kh;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Kh;-><init>(Lio/appmetrica/analytics/impl/Mh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final clearErrorEnvironment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Lh;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Lh;-><init>(Lio/appmetrica/analytics/impl/Mh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Mh;->g:Lio/appmetrica/analytics/impl/we;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pauseSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/qh;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/qh;-><init>(Lio/appmetrica/analytics/impl/Mh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Ih;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/Mh;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Jh;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Jh;-><init>(Lio/appmetrica/analytics/impl/Mh;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/dh;->h:Lio/appmetrica/analytics/impl/An;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/vh;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/vh;-><init>(Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/AdRevenue;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 2

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 25
    iget-object v0, v0, Lio/appmetrica/analytics/impl/dh;->h:Lio/appmetrica/analytics/impl/An;

    .line 26
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Ch;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Ch;-><init>(Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/AdRevenue;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/dh;->j:Lio/appmetrica/analytics/impl/An;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/Fh;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Fh;-><init>(Lio/appmetrica/analytics/impl/Mh;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/dh;->i:Lio/appmetrica/analytics/impl/An;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/wh;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/wh;-><init>(Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Mh;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 36
    iget-object v0, v0, Lio/appmetrica/analytics/impl/dh;->c:Lio/appmetrica/analytics/impl/An;

    .line 37
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/nh;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/Mh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/dh;->b:Lio/appmetrica/analytics/impl/An;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lio/appmetrica/analytics/impl/v1;

    .line 16
    .line 17
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/v1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/mh;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/mh;-><init>(Lio/appmetrica/analytics/impl/Mh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Ah;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Ah;-><init>(Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Dh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Dh;-><init>(Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 34
    iget-object v0, v0, Lio/appmetrica/analytics/impl/dh;->a:Lio/appmetrica/analytics/impl/An;

    .line 35
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/jh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/jh;-><init>(Lio/appmetrica/analytics/impl/Mh;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 29
    iget-object v0, v0, Lio/appmetrica/analytics/impl/dh;->a:Lio/appmetrica/analytics/impl/An;

    .line 30
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/kh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/kh;-><init>(Lio/appmetrica/analytics/impl/Mh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/dh;->a:Lio/appmetrica/analytics/impl/An;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/lh;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/lh;-><init>(Lio/appmetrica/analytics/impl/Mh;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/dh;->g:Lio/appmetrica/analytics/impl/An;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/uh;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/uh;-><init>(Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/Revenue;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/dh;->e:Lio/appmetrica/analytics/impl/An;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/oh;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/oh;-><init>(Lio/appmetrica/analytics/impl/Mh;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/dh;->f:Lio/appmetrica/analytics/impl/An;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/sh;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/sh;-><init>(Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/profile/UserProfile;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final resumeSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/ph;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/ph;-><init>(Lio/appmetrica/analytics/impl/Mh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Hh;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Hh;-><init>(Lio/appmetrica/analytics/impl/Mh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/xh;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/xh;-><init>(Lio/appmetrica/analytics/impl/Mh;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Bh;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Bh;-><init>(Lio/appmetrica/analytics/impl/Mh;Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->f:Lio/appmetrica/analytics/impl/Wh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/rh;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/rh;-><init>(Lio/appmetrica/analytics/impl/Mh;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
