.class public final Lio/appmetrica/analytics/impl/Yb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/D4;


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
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/vm;)Lio/appmetrica/analytics/impl/ta;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Yb;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/vm;)Lio/appmetrica/analytics/impl/Xb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/vm;)Lio/appmetrica/analytics/impl/Xb;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Xb;

    .line 2
    .line 3
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/vm;->e()Lio/appmetrica/analytics/impl/am;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->h()Lio/appmetrica/analytics/impl/p6;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v6, Lio/appmetrica/analytics/impl/fg;

    .line 14
    .line 15
    invoke-direct {v6, p4}, Lio/appmetrica/analytics/impl/fg;-><init>(Lio/appmetrica/analytics/impl/vm;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Xb;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/p6;Lio/appmetrica/analytics/impl/A4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
