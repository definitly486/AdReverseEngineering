.class public abstract Lio/appmetrica/analytics/impl/w0;
.super Landroid/app/Service;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lio/appmetrica/analytics/impl/t1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w0;->a:Lio/appmetrica/analytics/impl/t1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/t1;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "serviceDelegate"

    .line 11
    .line 12
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w0;->a:Lio/appmetrica/analytics/impl/t1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/t1;->a(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "serviceDelegate"

    .line 13
    .line 14
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/w0;->a:Lio/appmetrica/analytics/impl/t1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/t1;

    .line 9
    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/x0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/x0;-><init>(Landroid/app/Service;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/impl/t1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/w0;->a:Lio/appmetrica/analytics/impl/t1;

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/t1;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "serviceDelegate"

    .line 27
    .line 28
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w0;->a:Lio/appmetrica/analytics/impl/t1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t1;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "serviceDelegate"

    .line 13
    .line 14
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w0;->a:Lio/appmetrica/analytics/impl/t1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/t1;->b(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "serviceDelegate"

    .line 13
    .line 14
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w0;->a:Lio/appmetrica/analytics/impl/t1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/t1;->a(Landroid/content/Intent;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "serviceDelegate"

    .line 11
    .line 12
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w0;->a:Lio/appmetrica/analytics/impl/t1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/t1;->c(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "serviceDelegate"

    .line 11
    .line 12
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method
