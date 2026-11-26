.class public final Lh10;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/ArrayDeque;

.field public c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lib3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh10;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh10;->d:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lh10;->b:Ljava/util/ArrayDeque;

    .line 34
    iput-object p1, p0, Lh10;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lh10;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh10;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh10;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh10;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh10;->a:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lh10;->e:Ljava/util/concurrent/Executor;

    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh10;->b:Ljava/util/ArrayDeque;

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lh10;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh10;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lh10;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v2, p0, Lh10;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lh10;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lh10;->b:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object v0, p0, Lh10;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lh10;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lh10;->d:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lh10;->b:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object v1, p0, Lh10;->c:Ljava/lang/Runnable;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lh10;->e:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    check-cast p0, Lib3;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lib3;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    throw p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lh10;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh10;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lh10;->b:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance v2, Lml7;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v2, p1, p0, v3}, Lml7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh10;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lh10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lh10;->d:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    iget-object v1, p0, Lh10;->b:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance v2, Lzg4;

    .line 42
    .line 43
    const/16 v3, 0x19

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v3}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lh10;->c:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lh10;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lh10;->d:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_2
    iget-object v1, p0, Lh10;->b:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    new-instance v2, Lkb;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-direct {v2, p0, p1, v3}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lh10;->c:Ljava/lang/Runnable;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lh10;->a()V

    .line 83
    .line 84
    .line 85
    :cond_2
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    throw p0

    .line 89
    :catchall_2
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
