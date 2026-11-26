.class public final Lio/appmetrica/analytics/impl/N1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 26
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/xa;)Lio/appmetrica/analytics/impl/na;
    .locals 2

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/eh;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Ob;

    .line 4
    .line 5
    invoke-direct {v0, p3, p2}, Lio/appmetrica/analytics/impl/Ob;-><init>(Lio/appmetrica/analytics/impl/xa;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lva5;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {p3, v1}, Lva5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->crashTransformer:Lio/appmetrica/analytics/ICrashTransformer;

    .line 16
    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/s9;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/s9;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p3, p2, v1}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/Un;Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/s9;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
