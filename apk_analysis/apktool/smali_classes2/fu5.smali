.class public final Lfu5;
.super Ljava/lang/Thread;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:J

.field public final b:Luf4;

.field public final c:Lwf4;

.field public final d:Lwf4;

.field public volatile e:J

.field public volatile f:B

.field public volatile g:Ljava/lang/ref/WeakReference;

.field public h:Lsp5;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    sget-object v0, Lgc;->o:Lgc;

    .line 2
    .line 3
    sget-object v1, Lk6;->r:Lk6;

    .line 4
    .line 5
    sget-object v2, Lk6;->s:Lk6;

    .line 6
    .line 7
    const-string v3, "bm:s:0:"

    .line 8
    .line 9
    invoke-static {p1, p2, v3}, Lka7;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lfu5;->a:J

    .line 17
    .line 18
    iput-object v0, p0, Lfu5;->b:Luf4;

    .line 19
    .line 20
    iput-object v1, p0, Lfu5;->c:Lwf4;

    .line 21
    .line 22
    iput-object v2, p0, Lfu5;->d:Lwf4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lfu5;->b:Luf4;

    .line 2
    .line 3
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lfu5;->e:J

    .line 14
    .line 15
    iget-wide v4, p0, Lfu5;->a:J

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, Lfu5;->e:J

    .line 25
    .line 26
    iget-wide v4, p0, Lfu5;->a:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "bm:s:"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-byte v4, p0, Lfu5;->f:B

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x3a

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v5, p0, Lfu5;->a:J

    .line 51
    .line 52
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v4, p0, Lfu5;->a:J

    .line 65
    .line 66
    sub-long/2addr v0, v4

    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lfu5;->f:B

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfu5;->b:Luf4;

    .line 10
    .line 11
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lfu5;->e:J

    .line 22
    .line 23
    iput-byte p1, p0, Lfu5;->f:B

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void

    .line 29
    :cond_1
    iput-byte p1, p0, Lfu5;->f:B

    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfu5;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lfu5;->g:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lfu5;->h:Lsp5;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lfu5;->d:Lwf4;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lsp5;

    .line 32
    .line 33
    iput-object v1, p0, Lfu5;->h:Lsp5;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-wide v2, p0, Lfu5;->e:J

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lfu5;->b:Luf4;

    .line 48
    .line 49
    invoke-interface {v2}, Luf4;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    :cond_2
    iget-wide v5, p0, Lfu5;->a:J

    .line 60
    .line 61
    sub-long v7, v2, v5

    .line 62
    .line 63
    new-instance v4, Lfb5;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    :goto_1
    move v9, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-direct/range {v4 .. v9}, Lfb5;-><init>(JJZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lsp5;->a(Lfb5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :catchall_1
    :cond_4
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-byte v0, p0, Lfu5;->f:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lfu5;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lfu5;->c:Lwf4;

    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    iget-byte v0, p0, Lfu5;->f:B

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lfu5;->c()V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p0, p0, Lfu5;->c:Lwf4;

    .line 29
    .line 30
    const-wide/16 v0, 0x1388

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    return-void
.end method
