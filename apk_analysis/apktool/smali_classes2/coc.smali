.class public final Lcoc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lfoc;


# direct methods
.method public synthetic constructor <init>(Lfoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoc;->a:Lfoc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcoc;->a:Lfoc;

    .line 2
    .line 3
    iget-object v0, p1, Lfoc;->b:Luk8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhmc;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lhmc;-><init>(Lcoc;Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lfoc;->a()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcoc;->a:Lfoc;

    .line 2
    .line 3
    iget-object v0, p1, Lfoc;->b:Luk8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxnc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lxnc;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lfoc;->a()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
