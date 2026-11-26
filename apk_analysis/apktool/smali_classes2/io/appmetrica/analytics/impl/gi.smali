.class public final Lio/appmetrica/analytics/impl/gi;
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
    check-cast p3, Lio/appmetrica/analytics/impl/gd;

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/gd;->a()Lio/appmetrica/analytics/impl/do;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lio/appmetrica/analytics/impl/do;->c:Lio/appmetrica/analytics/impl/eo;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p3, Lio/appmetrica/analytics/impl/eo;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s2;->a:Lio/appmetrica/analytics/impl/R1;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/R1;->a(Lio/appmetrica/analytics/impl/bo;Lio/appmetrica/analytics/impl/do;)Lio/appmetrica/analytics/impl/do;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
