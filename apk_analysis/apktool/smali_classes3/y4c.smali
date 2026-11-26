.class public final Ly4c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgg2;
.implements Ls1c;


# instance fields
.field public final a:Le6c;

.field public final b:Lwf2;


# direct methods
.method public constructor <init>(Le6c;Lpbc;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly4c;->a:Le6c;

    .line 8
    .line 9
    invoke-static {}, Ltx4;->p()Lrea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p2, p2, Lpbc;->b:Llga;

    .line 14
    .line 15
    invoke-virtual {p2}, Llga;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lyf2;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ly4c;->b:Lwf2;

    .line 26
    .line 27
    iget-object p2, p1, Le6c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Lbt4;->g(Lgg2;Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p2, p1, Le6c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p2, p1, Le6c;->q:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    :try_start_0
    iget-object p1, p1, Le6c;->q:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p2

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit p2

    .line 61
    throw p0
.end method


# virtual methods
.method public final a(Le6c;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Ly4c;->a:Le6c;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0}, Lbt4;->g(Lgg2;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Le6c;->q:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object p1, p1, Le6c;->q:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit p2

    .line 31
    throw p0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    throw v0
.end method

.method public final c()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4c;->b:Lwf2;

    .line 2
    .line 3
    return-object p0
.end method
