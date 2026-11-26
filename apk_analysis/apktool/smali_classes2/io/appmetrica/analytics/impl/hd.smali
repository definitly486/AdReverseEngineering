.class public final Lio/appmetrica/analytics/impl/hd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/jf;

.field public final b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

.field public final c:Lio/appmetrica/analytics/impl/L0;

.field public d:Lio/appmetrica/analytics/impl/K0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/jf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hd;->a:Lio/appmetrica/analytics/impl/jf;

    .line 5
    .line 6
    const-string p1, "io.appmetrica.analytics.ndkcrashes.NativeCrashClientModuleImpl"

    .line 7
    .line 8
    const-class v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModuleDummy;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModuleDummy;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 24
    .line 25
    new-instance p1, Lio/appmetrica/analytics/impl/L0;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/L0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hd;->c:Lio/appmetrica/analytics/impl/L0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hd;->d:Lio/appmetrica/analytics/impl/K0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/K0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/appmetrica/analytics/impl/K0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/appmetrica/analytics/impl/K0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 10
    .line 11
    iget v5, v0, Lio/appmetrica/analytics/impl/K0;->d:I

    .line 12
    .line 13
    iget-object v6, v0, Lio/appmetrica/analytics/impl/K0;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/K0;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/K0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/appmetrica/analytics/impl/hd;->d:Lio/appmetrica/analytics/impl/K0;

    .line 22
    .line 23
    iget-object p1, p0, Lio/appmetrica/analytics/impl/hd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 24
    .line 25
    iget-object p0, p0, Lio/appmetrica/analytics/impl/hd;->c:Lio/appmetrica/analytics/impl/L0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/appmetrica/analytics/impl/L0;->a(Lio/appmetrica/analytics/impl/K0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->updateAppMetricaMetadata(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
