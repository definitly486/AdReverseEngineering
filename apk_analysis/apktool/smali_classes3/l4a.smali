.class public final Ll4a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lq61;


# instance fields
.field public final b:Lc21;

.field private volatile closed:Lgz1;


# direct methods
.method public constructor <init>(Lc21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4a;->b:Lc21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4a;->closed:Lgz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lgz1;

    .line 7
    .line 8
    new-instance v1, Ljava/io/IOException;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string v2, "Channel was cancelled"

    .line 19
    .line 20
    :cond_2
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgz1;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ll4a;->closed:Lgz1;

    .line 27
    .line 28
    return-void
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object p0, p0, Ll4a;->closed:Lgz1;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgz1;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lze2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lze2;

    .line 14
    .line 15
    invoke-interface {v0}, Lze2;->a()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lgz1;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lwd9;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lnz1;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lnz1;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final g()Lc21;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4a;->f()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll4a;->b:Lc21;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    throw v0
.end method

.method public final h(ILie2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll4a;->f()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll4a;->b:Lc21;

    .line 8
    .line 9
    int-to-long p1, p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lc21;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    throw p2
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll4a;->b:Lc21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc21;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
