.class public final Lapp/adcoin/logic/AdCoinApplication;
.super Lu25;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final g:Z


# instance fields
.field public c:Lbi4;

.field public d:Lg91;

.field public e:Lav2;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "rustore"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "26.8.1-rustore-apk"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lapp/adcoin/logic/AdCoinApplication;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu25;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lapp/adcoin/logic/AdCoinApplication;->f:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lu25;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lb8;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lwq3;->a:Lwq3;

    .line 12
    .line 13
    invoke-static {v3, v0}, Lex2;->O(Lwf2;Lkg4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lh70;

    .line 18
    .line 19
    invoke-static {v0}, Lst9;->j(Lh70;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lapp/adcoin/PushNotificationService;->h:I

    .line 23
    .line 24
    invoke-static {p0}, Lgu;->c(Landroid/content/ContextWrapper;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lapp/adcoin/logic/AdCoinApplication;->c:Lbi4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lbi4;->b:Lgg2;

    .line 32
    .line 33
    new-instance v4, Lda4;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, v5, v2, v0}, Lda4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v3, v2, v2, v4, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lapp/adcoin/logic/AdCoinApplication;->d:Lg91;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Lg91;->a:Lb91;

    .line 48
    .line 49
    iget-object v3, v3, Lb91;->a:Lf91;

    .line 50
    .line 51
    iget-object v4, v3, Lf91;->e:Lgg2;

    .line 52
    .line 53
    new-instance v5, Le91;

    .line 54
    .line 55
    invoke-direct {v5, v3, v2}, Le91;-><init>(Lf91;Lhe2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2, v2, v5, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 59
    .line 60
    .line 61
    const-string v0, "63745d8b-026a-4759-bed7-4e36405d3641"

    .line 62
    .line 63
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withNativeCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lio/appmetrica/analytics/AppMetrica;->activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string p0, "cacheManagerUseCase"

    .line 95
    .line 96
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_1
    const-string p0, "gpUpdater"

    .line 101
    .line 102
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2
.end method
