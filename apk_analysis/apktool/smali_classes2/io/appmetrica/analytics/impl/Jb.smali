.class public final Lio/appmetrica/analytics/impl/Jb;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Jb;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/I4;Lio/appmetrica/analytics/impl/z3;Lio/appmetrica/analytics/impl/X3;)Lio/appmetrica/analytics/impl/a4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/I4;Lio/appmetrica/analytics/impl/z3;Lio/appmetrica/analytics/impl/X3;)Lio/appmetrica/analytics/impl/a4;
    .locals 1

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/b4;

    .line 2
    .line 3
    iget-object p3, p3, Lio/appmetrica/analytics/impl/z3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lio/appmetrica/analytics/impl/d4;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/appmetrica/analytics/impl/d4;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/I4;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p4, p3, v0}, Lio/appmetrica/analytics/impl/I4;->a(Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/X3;Lio/appmetrica/analytics/impl/x7;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/oa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/appmetrica/analytics/impl/c4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p2

    .line 23
    new-instance p2, Lio/appmetrica/analytics/impl/a4;

    .line 24
    .line 25
    invoke-direct {p2, p1, p0, p4}, Lio/appmetrica/analytics/impl/a4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/c4;Lio/appmetrica/analytics/impl/X3;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit p2

    .line 31
    throw p0
.end method
