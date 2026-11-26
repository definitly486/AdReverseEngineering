.class public final Ljz9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpz9;
.implements Lid3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpz9;Lkz9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljz9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljz9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljz9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljz9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljz9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpz9;Lkz9;B)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Ljz9;->a:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljz9;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljz9;->e:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ljz9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljz9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lwf4;Lwf4;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ljz9;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ljz9;->d:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Ljz9;->e:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ljz9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljz9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ljz9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljz9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ljz9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lid3;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lid3;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lid3;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Lid3;->f()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_1
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Ljz9;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkz9;

    .line 58
    .line 59
    :try_start_0
    iget-object v0, v0, Lkz9;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lub;

    .line 62
    .line 63
    invoke-virtual {v0}, Lub;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    new-instance v3, Lf79;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v3

    .line 76
    :goto_0
    iget-object p0, p0, Ljz9;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lpz9;

    .line 79
    .line 80
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lid3;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Lid3;->f()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {p0, v3}, Lpz9;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    instance-of p0, v0, Lf79;

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    check-cast v0, La9b;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lid3;

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-interface {p0}, Lid3;->f()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lid3;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ljz9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljz9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljz9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ljz9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lid3;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Lid3;->f()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_0
    check-cast v1, Lpz9;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lpz9;->j(Lid3;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :pswitch_1
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lid3;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Lid3;->f()V

    .line 76
    .line 77
    .line 78
    :cond_5
    check-cast v1, Lpz9;

    .line 79
    .line 80
    invoke-interface {v1, p0}, Lpz9;->j(Lid3;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ljz9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljz9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ljz9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lwf4;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lpz9;

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object p0, p0, Ljz9;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lkz9;

    .line 35
    .line 36
    iget-object p0, p0, Lkz9;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lwf4;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    new-instance p1, Lf79;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object p0, p1

    .line 52
    :goto_0
    nop

    .line 53
    instance-of p1, p0, Lf79;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, p0}, Lpz9;->onSuccess(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, p0}, Lpz9;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_1
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    check-cast v1, Lpz9;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Lpz9;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ljz9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljz9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ljz9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljz9;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lwf4;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    check-cast v1, Lpz9;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lpz9;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    check-cast v1, Lpz9;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lpz9;->onSuccess(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
