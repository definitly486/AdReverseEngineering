.class public abstract Lmeb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lug3;


# virtual methods
.method public abstract a(Lri3;)V
.end method

.method public b()Lwf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmeb;->a:Lug3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmeb;->b()Lwf4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lug3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmeb;->a:Lug3;

    .line 2
    .line 3
    return-void
.end method
