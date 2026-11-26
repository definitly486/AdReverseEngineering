.class public interface abstract Ll90;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;


# virtual methods
.method public J0(Lah6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract Q0(Lm90;Lvr6;J)Las6;
.end method

.method public b(Lds6;Lvr6;J)Las6;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Ll98;->a:I

    .line 6
    .line 7
    iget p3, p0, Ll98;->b:I

    .line 8
    .line 9
    new-instance p4, Lh0;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p4, p0, v0}, Lh0;-><init>(Ll98;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbr3;->a:Lbr3;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, p0, p4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public abstract m0(J)Z
.end method
