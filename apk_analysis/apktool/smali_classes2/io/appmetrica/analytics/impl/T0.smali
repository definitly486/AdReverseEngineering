.class public final Lio/appmetrica/analytics/impl/T0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/Hj;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T0;->a:Landroid/content/Context;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Hj;->b:Lio/appmetrica/analytics/impl/Mh;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lio/appmetrica/analytics/impl/Th;->a:Lio/appmetrica/analytics/impl/Uh;

    .line 11
    .line 12
    const-string v2, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Lio/appmetrica/analytics/impl/Uh;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Mh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lio/appmetrica/analytics/impl/Hj;->b:Lio/appmetrica/analytics/impl/Mh;

    .line 19
    .line 20
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Hj;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/appmetrica/analytics/impl/ua;

    .line 37
    .line 38
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Hj;->b:Lio/appmetrica/analytics/impl/Mh;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/ua;->a(Lio/appmetrica/analytics/impl/va;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Hj;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method
