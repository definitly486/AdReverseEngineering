.class public final Lxc3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lrc3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxc3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxc3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxc3;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lxc3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lub;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lxc3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxc3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v0, Lvc3;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Lvc3;-><init>(Lub;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lvc3;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Lvc3;-><init>(Lub;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
