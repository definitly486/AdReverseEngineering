.class public final Lg3c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lu11;

.field public final d:Ledb;

.field public final e:Llga;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Object;

.field public volatile k:J

.field public l:Lw1c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lu11;Ledb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lg3c;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Lg3c;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lg3c;->c:Lu11;

    .line 18
    .line 19
    iput-object p4, p0, Lg3c;->d:Ledb;

    .line 20
    .line 21
    sget-object p1, Llg7;->v:Llg7;

    .line 22
    .line 23
    new-instance p2, Llga;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lg3c;->e:Llga;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lg3c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lg3c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lg3c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lg3c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lg3c;->j:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg3c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg3c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lg3c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg3c;->l:Lw1c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lg3c;->e:Llga;

    .line 9
    .line 10
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le05;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v2, v1}, Lss0;->c(ZLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg3c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lg3c;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg3c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lg3c;->l:Lw1c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lg3c;->e:Llga;

    .line 20
    .line 21
    invoke-virtual {v2}, Llga;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Le05;

    .line 26
    .line 27
    iget-object p0, p0, Lg3c;->c:Lu11;

    .line 28
    .line 29
    iget-wide v3, p0, Lu11;->a:J

    .line 30
    .line 31
    invoke-interface {v2, v1, v3, v4}, Lmja;->a(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method
