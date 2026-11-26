.class public final Ld86;
.super Lyf2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ln63;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic i:J


# instance fields
.field public final synthetic c:Ln63;

.field public final d:Lyf2;

.field public final e:I

.field public final f:Lyd6;

.field public final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ld86;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Ld86;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Lza0;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Ld86;->i:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lyf2;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyf2;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ln63;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ln63;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ll03;->a:Ln63;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Ld86;->c:Ln63;

    .line 18
    .line 19
    iput-object p1, p0, Ld86;->d:Lyf2;

    .line 20
    .line 21
    iput p2, p0, Ld86;->e:I

    .line 22
    .line 23
    new-instance p1, Lyd6;

    .line 24
    .line 25
    invoke-direct {p1}, Lyd6;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld86;->f:Lyd6;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ld86;->g:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final P(Lwf2;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld86;->f:Lyd6;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lyd6;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lza0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v0, Ld86;->i:J

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Ld86;->e:I

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ld86;->d0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ld86;->c0()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance p2, Lzg4;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, p0, p1, v1, v0}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ld86;->d:Lyf2;

    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Lat4;->F(Lyf2;Lwf2;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget-object p2, Ld86;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    return-void
.end method

.method public final Z(Lwf2;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld86;->f:Lyd6;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lyd6;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lza0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v0, Ld86;->i:J

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Ld86;->e:I

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ld86;->d0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ld86;->c0()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance p2, Lzg4;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, p0, p1, v1, v0}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ld86;->d:Lyf2;

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lyf2;->Z(Lwf2;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget-object p2, Ld86;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    return-void
.end method

.method public final b0(I)Lyf2;
    .locals 1

    .line 1
    invoke-static {p1}, Lxcb;->k(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld86;->e:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lyf2;->b0(I)Lyf2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(JLac1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld86;->c:Ln63;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ln63;->c(JLac1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ld86;->f:Lyd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd6;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ld86;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Ld86;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ld86;->f:Lyd6;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyd6;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final d0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld86;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld86;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    sget-object v2, Lza0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Ld86;->i:J

    .line 9
    .line 10
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Ld86;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final e(JLjava/lang/Runnable;Lwf2;)Lod3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld86;->c:Ln63;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Ln63;->e(JLjava/lang/Runnable;Lwf2;)Lod3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld86;->d:Lyf2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Ld86;->e:I

    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Ler9;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
