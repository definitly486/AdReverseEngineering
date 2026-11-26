.class public final Lio/appmetrica/analytics/impl/O0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final b:Lio/appmetrica/analytics/impl/C0;

.field public final c:Lio/appmetrica/analytics/impl/ye;

.field public final d:Lio/appmetrica/analytics/impl/Be;


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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/C0;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/O0;->b:Lio/appmetrica/analytics/impl/C0;

    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/ye;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/ye;-><init>(Lio/appmetrica/analytics/impl/C0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/appmetrica/analytics/impl/O0;->c:Lio/appmetrica/analytics/impl/ye;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/Be;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Be;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/impl/O0;->d:Lio/appmetrica/analytics/impl/Be;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/O0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 83
    iget-object p0, p0, Lio/appmetrica/analytics/impl/O0;->b:Lio/appmetrica/analytics/impl/C0;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object p0, Lio/appmetrica/analytics/impl/B0;->e:Lio/appmetrica/analytics/impl/B0;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    move-result-object p0

    .line 88
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ka;->i()Lio/appmetrica/analytics/impl/Sb;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Sb;->a:Lio/appmetrica/analytics/impl/qa;

    .line 91
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/O0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lio/appmetrica/analytics/impl/O0;->b:Lio/appmetrica/analytics/impl/C0;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object p0, Lio/appmetrica/analytics/impl/B0;->e:Lio/appmetrica/analytics/impl/B0;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    move-result-object p0

    .line 70
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ka;->i()Lio/appmetrica/analytics/impl/Sb;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Sb;->a:Lio/appmetrica/analytics/impl/qa;

    .line 73
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/O0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lio/appmetrica/analytics/impl/O0;->b:Lio/appmetrica/analytics/impl/C0;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object p0, Lio/appmetrica/analytics/impl/B0;->e:Lio/appmetrica/analytics/impl/B0;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    move-result-object p0

    .line 79
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ka;->i()Lio/appmetrica/analytics/impl/Sb;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Sb;->a:Lio/appmetrica/analytics/impl/qa;

    .line 82
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O0;->c:Lio/appmetrica/analytics/impl/ye;

    .line 54
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ye;->a:Lio/appmetrica/analytics/impl/h;

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 56
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ye;->b:Lio/appmetrica/analytics/impl/An;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 57
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O0;->d:Lio/appmetrica/analytics/impl/Be;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lml7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lml7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O0;->c:Lio/appmetrica/analytics/impl/ye;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ye;->a:Lio/appmetrica/analytics/impl/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ye;->b:Lio/appmetrica/analytics/impl/An;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ye;->d:Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyCollectionValidator;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyCollectionValidator;->validate(Ljava/util/Collection;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O0;->d:Lio/appmetrica/analytics/impl/Be;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 42
    .line 43
    new-instance v1, Ljx6;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, p1, p2, v2}, Ljx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 7

    .line 59
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O0;->c:Lio/appmetrica/analytics/impl/ye;

    .line 60
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ye;->a:Lio/appmetrica/analytics/impl/h;

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 62
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ye;->c:Lio/appmetrica/analytics/impl/An;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 63
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O0;->d:Lio/appmetrica/analytics/impl/Be;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Ldc4;

    const/16 v6, 0x9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
