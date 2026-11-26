.class public abstract Lua5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lse6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)Lse6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lua5;->a:Lse6;

    .line 8
    .line 9
    sget-object v0, Lsa5;->a:Lsa5;

    .line 10
    .line 11
    new-instance v1, Lf75;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, Lf75;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const-string v2, "HttpTimeout"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lldb;->y(Luf4;Lwf4;Ljava/lang/String;)Lly1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lb52;Ljava/lang/Throwable;)Lz82;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz82;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Connect timeout has expired [url="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lb52;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lccb;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", connect_timeout="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lb52;->o()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lra5;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lra5;->b:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string p0, "unknown"

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " ms]"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0, p1}, Lz82;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final b(Lb52;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Socket timeout has expired [url="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb52;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lccb;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", socket_timeout="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lb52;->o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lra5;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lra5;->c:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string p0, "unknown"

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "] ms"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static final c(J)I
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v0, p0, v0

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    long-to-int p0, p0

    .line 34
    return p0
.end method
