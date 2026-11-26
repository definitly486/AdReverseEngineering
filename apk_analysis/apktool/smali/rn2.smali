.class public final Lrn2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lnb5;

.field public final b:Lfn2;

.field public final c:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lnb5;Lfn2;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn2;->a:Lnb5;

    .line 5
    .line 6
    iput-object p2, p0, Lrn2;->b:Lfn2;

    .line 7
    .line 8
    iput-object p3, p0, Lrn2;->c:Landroid/content/ComponentName;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrn2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lrn2;->a:Lnb5;

    .line 8
    .line 9
    iget-object p0, p0, Lrn2;->b:Lfn2;

    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, Lnb5;->z(Lkb5;Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v1, "This method isn\'t supported by the Custom Tabs implementation."

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final c(Lcom/inmobi/media/h80;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrn2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqn2;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lqn2;-><init>(Lcom/inmobi/media/h80;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lrn2;->a:Lnb5;

    .line 13
    .line 14
    iget-object p0, p0, Lrn2;->b:Lfn2;

    .line 15
    .line 16
    invoke-interface {p1, p0, v1, v0}, Lnb5;->y(Lkb5;Landroid/os/IBinder;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "This method isn\'t supported by the Custom Tabs implementation."

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
