.class public final Lzb3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzb3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzb3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzb3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzb3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llc0;

    .line 10
    .line 11
    iget-object v0, p0, Llc0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llc0;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Llc0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    iget-object v3, p0, Llc0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p0, v1}, Llc0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lzb3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkc3;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_2
    iget-object v2, p0, Lzb3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkc3;

    .line 52
    .line 53
    iget-object v3, v2, Lkc3;->i:Ljava/io/BufferedWriter;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Lkc3;->J()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lzb3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkc3;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkc3;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lzb3;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkc3;

    .line 75
    .line 76
    invoke-virtual {v2}, Lkc3;->A()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lzb3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lkc3;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, p0, Lkc3;->k:I

    .line 85
    .line 86
    :cond_1
    monitor-exit v0

    .line 87
    :goto_0
    return-object v1

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    throw p0

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
