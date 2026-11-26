.class public final Lio/appmetrica/analytics/impl/Oe;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/e5;


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


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Xe;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->F()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y9;->k:Lio/appmetrica/analytics/impl/af;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/y7;->b(Lio/appmetrica/analytics/impl/D7;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Xe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Oe;->a(Lio/appmetrica/analytics/impl/Xe;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
