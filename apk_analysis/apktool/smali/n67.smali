.class public interface abstract Ln67;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public abstract e(Lwf4;)Z
.end method

.method public abstract f(Ljava/lang/Object;Lkg4;)Ljava/lang/Object;
.end method

.method public s(Ln67;)Ln67;
    .locals 1

    .line 1
    sget-object v0, Lk67;->a:Lk67;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ld22;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ld22;-><init>(Ln67;Ln67;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
