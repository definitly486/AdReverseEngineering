.class public final Lio/appmetrica/analytics/impl/Xa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/r2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xa;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xa;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xa;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xa;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/appmetrica/analytics/impl/r2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ih;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-static {v2}, Lio/appmetrica/analytics/impl/p5;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 36
    .line 37
    iget-object v4, v1, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lio/appmetrica/analytics/impl/Wa;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/r2;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
