.class public final Lqq5;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lze2;


# instance fields
.field public final transient a:Lyq5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lyq5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqq5;->a:Lyq5;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lqq5;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lqq5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lqq5;->a:Lyq5;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lxm7;->b:Lxm7;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lqq5;->a:Lyq5;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lxm7;->b:Lxm7;

    .line 34
    .line 35
    :cond_1
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lqq5;->a:Lyq5;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lxm7;->b:Lxm7;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    add-int/2addr v1, p0

    .line 40
    return v1
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
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "; job="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqq5;->a:Lyq5;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lxm7;->b:Lxm7;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
