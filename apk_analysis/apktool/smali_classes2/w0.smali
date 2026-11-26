.class public abstract Lw0;
.super Ly0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Le1;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Ll0;

    .line 4
    .line 5
    return p0
.end method
