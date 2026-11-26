.class public interface abstract Lfs;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(J)Lct;
.end method

.method public c(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lfs;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract d()J
.end method

.method public abstract e()Lo3b;
.end method

.method public abstract f(J)Ljava/lang/Object;
.end method

.method public abstract g()Ljava/lang/Object;
.end method
