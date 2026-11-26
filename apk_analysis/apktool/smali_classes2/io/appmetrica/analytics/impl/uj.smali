.class public final Lio/appmetrica/analytics/impl/uj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ua;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Kj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Kj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/Kj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/va;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/Kj;

    .line 2
    .line 3
    check-cast p0, Lio/appmetrica/analytics/impl/Kc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Kc;->a()Lio/appmetrica/analytics/impl/Jj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jj;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jj;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
