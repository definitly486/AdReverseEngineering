.class public final Lio/appmetrica/analytics/impl/Ub;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Q3;


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
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/I4;Lio/appmetrica/analytics/impl/z3;Lio/appmetrica/analytics/impl/X3;)Lio/appmetrica/analytics/impl/P3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Ub;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/I4;Lio/appmetrica/analytics/impl/z3;Lio/appmetrica/analytics/impl/X3;)Lio/appmetrica/analytics/impl/Vb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/I4;Lio/appmetrica/analytics/impl/z3;Lio/appmetrica/analytics/impl/X3;)Lio/appmetrica/analytics/impl/Vb;
    .locals 1

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Wb;

    .line 2
    .line 3
    iget-object v0, p3, Lio/appmetrica/analytics/impl/z3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p3, Lio/appmetrica/analytics/impl/z3;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, p3}, Lio/appmetrica/analytics/impl/Wb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lio/appmetrica/analytics/impl/cg;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/Yb;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yb;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/cg;-><init>(Lio/appmetrica/analytics/impl/D4;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/I4;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p2, p0, p4, p3, v0}, Lio/appmetrica/analytics/impl/I4;->a(Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/X3;Lio/appmetrica/analytics/impl/x7;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/oa;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/appmetrica/analytics/impl/bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p2

    .line 30
    new-instance p2, Lio/appmetrica/analytics/impl/Vb;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lio/appmetrica/analytics/impl/Vb;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bg;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit p2

    .line 38
    throw p0
.end method
