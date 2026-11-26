.class public final Lol7;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lol7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lol7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lol7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Leb0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Leb0;-><init>(Lol7;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljdb;->L()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lol7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Loe6;->b()Loe6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lql7;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lol7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lpl7;

    .line 31
    .line 32
    iget-object p1, p0, Lpl7;->f:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-static {p1}, Lql7;->a(Landroid/net/ConnectivityManager;)Lnl7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lna2;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lol7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Leb0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Leb0;-><init>(Lol7;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljdb;->L()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Loe6;->b()Loe6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lql7;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lol7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lpl7;

    .line 35
    .line 36
    iget-object p1, p0, Lpl7;->f:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-static {p1}, Lql7;->a(Landroid/net/ConnectivityManager;)Lnl7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lna2;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
