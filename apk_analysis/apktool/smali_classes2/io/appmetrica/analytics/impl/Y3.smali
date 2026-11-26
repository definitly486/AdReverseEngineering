.class public final Lio/appmetrica/analytics/impl/Y3;
.super Lio/appmetrica/analytics/impl/s2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/R1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/s2;-><init>(Lio/appmetrica/analytics/impl/R1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/bo;Lio/appmetrica/analytics/impl/do;Lio/appmetrica/analytics/impl/Q1;)Lio/appmetrica/analytics/impl/do;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lio/appmetrica/analytics/impl/do;->c:Lio/appmetrica/analytics/impl/eo;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/eo;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lio/appmetrica/analytics/impl/eo;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/eo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, p2, Lio/appmetrica/analytics/impl/do;->c:Lio/appmetrica/analytics/impl/eo;

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s2;->a:Lio/appmetrica/analytics/impl/R1;

    .line 18
    .line 19
    check-cast p3, Lio/appmetrica/analytics/impl/gd;

    .line 20
    .line 21
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/gd;->a()Lio/appmetrica/analytics/impl/do;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/R1;->a(Lio/appmetrica/analytics/impl/bo;Lio/appmetrica/analytics/impl/do;)Lio/appmetrica/analytics/impl/do;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
