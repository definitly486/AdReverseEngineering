.class public final Ljc3;
.super Lsb4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final q(Lz58;Z)Lo0a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz58;->c()Lz58;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ld24;->a(Lz58;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lsb4;->c:Ldu5;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ld24;->q(Lz58;Z)Lo0a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
