.class public final Lio/appmetrica/analytics/impl/Sc;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L3;->q:Lio/appmetrica/analytics/impl/C0;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Sc;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->c()Lio/appmetrica/analytics/impl/oc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/oc;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
