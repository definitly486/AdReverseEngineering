.class public final Lio/appmetrica/analytics/impl/E0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ec;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/F0;

.field public final synthetic b:Lio/appmetrica/analytics/AppMetricaConfig;

.field public final synthetic c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/F0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E0;->a:Lio/appmetrica/analytics/impl/F0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/E0;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/E0;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Qb;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->a:Lio/appmetrica/analytics/impl/F0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/F0;->g:Lio/appmetrica/analytics/impl/Ph;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E0;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E0;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/F0;->i:Lio/appmetrica/analytics/impl/m7;

    .line 10
    .line 11
    new-instance v3, Lio/appmetrica/analytics/impl/o0;

    .line 12
    .line 13
    iget-object v4, v0, Lio/appmetrica/analytics/impl/m7;->l:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/m7;->j:Z

    .line 16
    .line 17
    invoke-direct {v3, v4, v0}, Lio/appmetrica/analytics/impl/o0;-><init>(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p0, v3}, Lio/appmetrica/analytics/impl/Ph;->c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/o0;)Lio/appmetrica/analytics/impl/Qb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
