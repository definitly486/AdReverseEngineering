.class public final Lio/appmetrica/analytics/impl/we;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/plugins/IPluginReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ze;

.field public final b:Lio/appmetrica/analytics/impl/Ae;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Provider<",
            "Lio/appmetrica/analytics/impl/va;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ze;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ze;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/we;->a:Lio/appmetrica/analytics/impl/ze;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Ae;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ae;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/we;->b:Lio/appmetrica/analytics/impl/Ae;

    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/L3;->g()Lio/appmetrica/analytics/impl/B3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/we;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 31
    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/impl/we;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/we;->a:Lio/appmetrica/analytics/impl/ze;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ze;->a:Lio/appmetrica/analytics/impl/An;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ze;->c:Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyCollectionValidator;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyCollectionValidator;->validate(Ljava/util/Collection;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/we;->b:Lio/appmetrica/analytics/impl/Ae;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/we;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 35
    .line 36
    new-instance v1, Lio/appmetrica/analytics/impl/ue;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/ue;-><init>(Lio/appmetrica/analytics/impl/we;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/we;->a:Lio/appmetrica/analytics/impl/ze;

    .line 46
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ze;->b:Lio/appmetrica/analytics/impl/An;

    .line 47
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/impl/we;->b:Lio/appmetrica/analytics/impl/Ae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/we;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ve;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/ve;-><init>(Lio/appmetrica/analytics/impl/we;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/we;->a:Lio/appmetrica/analytics/impl/ze;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ze;->a:Lio/appmetrica/analytics/impl/An;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/we;->b:Lio/appmetrica/analytics/impl/Ae;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/we;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/te;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/we;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
