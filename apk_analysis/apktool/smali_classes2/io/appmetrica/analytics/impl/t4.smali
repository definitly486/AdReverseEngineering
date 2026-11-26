.class public final Lio/appmetrica/analytics/impl/t4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/W8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/P4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/b9;Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/impl/v4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/s4;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lio/appmetrica/analytics/impl/s4;-><init>(Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/qg;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lio/appmetrica/analytics/impl/P4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, p1, p3, v0, p4}, Lio/appmetrica/analytics/impl/P4;-><init>(Lio/appmetrica/analytics/impl/b9;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/v4;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/appmetrica/analytics/impl/t4;->a:Lio/appmetrica/analytics/impl/P4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/V8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t4;->a:Lio/appmetrica/analytics/impl/P4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/P4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t4;->a:Lio/appmetrica/analytics/impl/P4;

    .line 2
    .line 3
    return-object p0
.end method
