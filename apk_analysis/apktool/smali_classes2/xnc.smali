.class public final Lxnc;
.super Lonc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxnc;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lxnc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lonc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lxnc;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxnc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcoc;

    .line 11
    .line 12
    iget-object p0, p0, Lcoc;->a:Lfoc;

    .line 13
    .line 14
    iget-object v0, p0, Lfoc;->b:Luk8;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfoc;->m:Limc;

    .line 20
    .line 21
    check-cast v0, Lzlc;

    .line 22
    .line 23
    iget-object v0, v0, Lzlc;->a:Landroid/os/IBinder;

    .line 24
    .line 25
    iget-object v3, p0, Lfoc;->j:Lrnc;

    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lfoc;->m:Limc;

    .line 31
    .line 32
    iput-boolean v2, p0, Lfoc;->g:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lxnc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lfoc;

    .line 38
    .line 39
    iget-object v0, v0, Lfoc;->f:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v3, p0, Lxnc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lfoc;

    .line 45
    .line 46
    iget-object v3, v3, Lfoc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, Lxnc;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lfoc;

    .line 57
    .line 58
    iget-object v3, v3, Lfoc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lxnc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lfoc;

    .line 69
    .line 70
    iget-object p0, p0, Lfoc;->b:Luk8;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v3, p0, Lxnc;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lfoc;

    .line 80
    .line 81
    iget-object v4, v3, Lfoc;->m:Limc;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v3, v3, Lfoc;->b:Luk8;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lxnc;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lfoc;

    .line 93
    .line 94
    iget-object v4, v3, Lfoc;->a:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, v3, Lfoc;->l:Lcoc;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lxnc;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, p0

    .line 104
    check-cast v3, Lfoc;

    .line 105
    .line 106
    iput-boolean v2, v3, Lfoc;->g:Z

    .line 107
    .line 108
    iput-object v1, v3, Lfoc;->m:Limc;

    .line 109
    .line 110
    iput-object v1, v3, Lfoc;->l:Lcoc;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v3}, Lfoc;->c()V

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    :goto_0
    return-void

    .line 117
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
