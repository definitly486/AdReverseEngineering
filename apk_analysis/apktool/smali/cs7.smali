.class public final Lcs7;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;


# instance fields
.field public o:F

.field public p:F

.field public q:Z


# virtual methods
.method public final b(Lds6;Lvr6;J)Las6;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ll98;->a:I

    .line 6
    .line 7
    iget p4, p2, Ll98;->b:I

    .line 8
    .line 9
    new-instance v0, Lbc7;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1}, Lbc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbr3;->a:Lbr3;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
