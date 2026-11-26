.class public final Lio/appmetrica/analytics/impl/Mb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/W8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/P4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/b9;Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/De;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Lb;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Lb;-><init>(Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/impl/W8;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/De;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/appmetrica/analytics/impl/P4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Lb;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Lb;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p0, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/P4;-><init>(Lio/appmetrica/analytics/impl/b9;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/v4;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v3, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/P4;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/V8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/P4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/P4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/P4;

    .line 2
    .line 3
    return-object p0
.end method
