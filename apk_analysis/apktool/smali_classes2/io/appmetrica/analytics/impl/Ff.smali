.class public final Lio/appmetrica/analytics/impl/Ff;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Z

.field public final b:Lio/appmetrica/analytics/impl/ci;

.field public final c:Lio/appmetrica/analytics/impl/Ce;

.field public final d:Lio/appmetrica/analytics/impl/u7;

.field public final e:Lio/appmetrica/analytics/impl/Mf;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/Ce;Landroid/os/Handler;)V
    .locals 1

    .line 20
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ce;->u()Z

    move-result v0

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/Ff;-><init>(Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/Ce;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/Ce;Landroid/os/Handler;Z)V
    .locals 7

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/u7;

    .line 2
    .line 3
    invoke-direct {v5, p4}, Lio/appmetrica/analytics/impl/u7;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lio/appmetrica/analytics/impl/Mf;

    .line 7
    .line 8
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Mf;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Ff;-><init>(Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/Ce;Landroid/os/Handler;ZLio/appmetrica/analytics/impl/u7;Lio/appmetrica/analytics/impl/Mf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/Ce;Landroid/os/Handler;ZLio/appmetrica/analytics/impl/u7;Lio/appmetrica/analytics/impl/Mf;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ff;->b:Lio/appmetrica/analytics/impl/ci;

    .line 24
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ff;->c:Lio/appmetrica/analytics/impl/Ce;

    .line 25
    iput-boolean p4, p0, Lio/appmetrica/analytics/impl/Ff;->a:Z

    .line 26
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Ff;->d:Lio/appmetrica/analytics/impl/u7;

    .line 27
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Ff;->e:Lio/appmetrica/analytics/impl/Mf;

    .line 28
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ff;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Ff;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->b:Lio/appmetrica/analytics/impl/ci;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/Sf;

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ff;->f:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lio/appmetrica/analytics/impl/Sf;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Ff;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "io.appmetrica.analytics.impl.referrer.common.ReferrerResultReceiver"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/appmetrica/analytics/impl/p5;->i()Lio/appmetrica/analytics/impl/p5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object p0, v1, Lio/appmetrica/analytics/impl/p5;->k:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object p0, v0, Lio/appmetrica/analytics/impl/ci;->a:Lio/appmetrica/analytics/impl/k4;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)Lio/appmetrica/analytics/impl/p5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v1, p0, v3, v2}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;ILjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->d:Lio/appmetrica/analytics/impl/u7;

    .line 61
    iput-object p1, v0, Lio/appmetrica/analytics/impl/u7;->b:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    .line 62
    iget-boolean p1, v0, Lio/appmetrica/analytics/impl/u7;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/u7;->a(I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ff;->c:Lio/appmetrica/analytics/impl/Ce;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ce;->w()Lio/appmetrica/analytics/impl/Ce;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->c:Lio/appmetrica/analytics/impl/Ce;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ce;->w()Lio/appmetrica/analytics/impl/Ce;

    .line 67
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->d:Lio/appmetrica/analytics/impl/u7;

    .line 53
    iput-object p1, v0, Lio/appmetrica/analytics/impl/u7;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    .line 54
    iget-boolean p1, v0, Lio/appmetrica/analytics/impl/u7;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/u7;->a(I)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ff;->c:Lio/appmetrica/analytics/impl/Ce;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ce;->w()Lio/appmetrica/analytics/impl/Ce;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->c:Lio/appmetrica/analytics/impl/Ce;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ce;->w()Lio/appmetrica/analytics/impl/Ce;

    .line 59
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Hf;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Hf;->a:Ljava/lang/String;

    .line 46
    :goto_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Ff;->a:Z

    if-nez v0, :cond_1

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->d:Lio/appmetrica/analytics/impl/u7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ff;->e:Lio/appmetrica/analytics/impl/Mf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Mf;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/s7;

    move-result-object p1

    .line 49
    iput-object p1, v0, Lio/appmetrica/analytics/impl/u7;->d:Lio/appmetrica/analytics/impl/s7;

    .line 50
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u7;->a()V

    .line 51
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void
.end method
