.class public final Lcn;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lpq5;

.field public final b:Ljava/lang/Object;

.field private volatile channel:Lq61;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;Lpq5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcn;->a:Lpq5;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lyv8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn;->channel:Lq61;

    .line 2
    .line 3
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn;->channel:Lq61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lq61;->f()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "Response body was cancelled"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lwd9;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcn;->a:Lpq5;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    monitor-exit v0

    .line 41
    return-void
.end method

.method public final read()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method
