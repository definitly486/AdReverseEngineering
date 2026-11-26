.class public final Lfs4;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lfs4;->a:B

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Llk8;Landroid/os/PowerManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfs4;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lfs4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfs4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfs4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Liga;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Liga;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, p0, Lfs4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lfs4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfs4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Liga;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Liga;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lfs4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Liga;

    .line 21
    .line 22
    iget-object p2, p1, Liga;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lfs4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lfs4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lfs4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Llk8;

    .line 51
    .line 52
    iget-object p0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/os/PowerManager;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    move p2, v0

    .line 67
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p1, Lkk8;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lkk8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
