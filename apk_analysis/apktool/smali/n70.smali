.class public interface abstract Ln70;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public abstract A()Ljava/lang/Object;
.end method

.method public F(Ljava/lang/Object;Lkg4;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ln70;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract G(ILjava/lang/Object;)V
.end method

.method public abstract H(Ljava/lang/Object;)V
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-interface {p0}, Ln70;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Le62;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Le62;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Le62;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public abstract O()V
.end method

.method public abstract u(III)V
.end method

.method public abstract v(II)V
.end method

.method public abstract y(ILjava/lang/Object;)V
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
