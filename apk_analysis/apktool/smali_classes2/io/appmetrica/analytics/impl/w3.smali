.class public final Lio/appmetrica/analytics/impl/w3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/m5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/s5;

.field public final c:Lio/appmetrica/analytics/impl/N3;

.field public final d:Lio/appmetrica/analytics/impl/Ia;

.field public final e:Lio/appmetrica/analytics/impl/n;

.field public final f:Lio/appmetrica/analytics/impl/u3;

.field public final g:Lio/appmetrica/analytics/impl/xc;

.field public final h:Lio/appmetrica/analytics/impl/v3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w3;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/s5;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/N4;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/N4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/s5;-><init>(Lio/appmetrica/analytics/impl/N4;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w3;->b:Lio/appmetrica/analytics/impl/s5;

    .line 17
    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/N3;

    .line 19
    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/w3;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/L3;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ce;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/N3;-><init>(Lio/appmetrica/analytics/impl/pl;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w3;->c:Lio/appmetrica/analytics/impl/N3;

    .line 36
    .line 37
    new-instance p1, Lio/appmetrica/analytics/impl/Ia;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ia;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w3;->d:Lio/appmetrica/analytics/impl/Ia;

    .line 43
    .line 44
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/L3;->a()Lio/appmetrica/analytics/impl/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w3;->e:Lio/appmetrica/analytics/impl/n;

    .line 53
    .line 54
    new-instance p1, Lio/appmetrica/analytics/impl/u3;

    .line 55
    .line 56
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/u3;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w3;->f:Lio/appmetrica/analytics/impl/u3;

    .line 60
    .line 61
    new-instance p1, Lio/appmetrica/analytics/impl/xc;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/xc;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w3;->g:Lio/appmetrica/analytics/impl/xc;

    .line 67
    .line 68
    new-instance p1, Lio/appmetrica/analytics/impl/v3;

    .line 69
    .line 70
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/v3;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w3;->h:Lio/appmetrica/analytics/impl/v3;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w3;->e:Lio/appmetrica/analytics/impl/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientActivator()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w3;->f:Lio/appmetrica/analytics/impl/u3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w3;->g:Lio/appmetrica/analytics/impl/xc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w3;->c:Lio/appmetrica/analytics/impl/N3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w3;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w3;->d:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/impl/r5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w3;->b:Lio/appmetrica/analytics/impl/s5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;
    .locals 0

    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w3;->b:Lio/appmetrica/analytics/impl/s5;

    return-object p0
.end method

.method public final getProcessDetector()Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w3;->h:Lio/appmetrica/analytics/impl/v3;

    .line 2
    .line 3
    return-object p0
.end method
