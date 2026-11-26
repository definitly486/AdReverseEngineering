.class public final Lnz9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpz9;
.implements Lid3;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lpz9;

.field public final synthetic e:Lkz9;


# direct methods
.method public constructor <init>(Lpz9;Lkz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz9;->d:Lpz9;

    .line 5
    .line 6
    iput-object p2, p0, Lnz9;->e:Lkz9;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnz9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnz9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnz9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lnz9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnz9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lid3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lid3;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lnz9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lid3;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lid3;->f()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final j(Lid3;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lnz9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lnz9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lid3;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lid3;->f()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lnz9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lid3;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lid3;->f()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lnz9;->d:Lpz9;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lpz9;->j(Lid3;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lnz9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnz9;->d:Lpz9;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lpz9;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lnz9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lmz9;

    .line 12
    .line 13
    iget-object v1, p0, Lnz9;->e:Lkz9;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lmz9;-><init>(Lkz9;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lnz9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lxhc;

    .line 24
    .line 25
    const/16 v3, 0x16

    .line 26
    .line 27
    iget-object p0, p0, Lnz9;->d:Lpz9;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0, v3}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lmz9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v1, Lkz9;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lwf4;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lgz9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    new-instance v0, Lf79;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_0
    nop

    .line 59
    instance-of v0, p1, Lf79;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lgz9;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lgz9;->a(Lpz9;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {p1}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lxhc;->onError(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
