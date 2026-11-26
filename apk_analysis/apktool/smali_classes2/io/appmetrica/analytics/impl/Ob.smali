.class public final Lio/appmetrica/analytics/impl/Ob;
.super Lio/appmetrica/analytics/impl/Un;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lio/appmetrica/analytics/AppMetricaConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/xa;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Un;-><init>(Lio/appmetrica/analytics/impl/xa;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ob;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/za;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Un;->a:Lio/appmetrica/analytics/impl/xa;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/xa;->a()Lio/appmetrica/analytics/impl/wa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ob;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/wa;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/za;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
