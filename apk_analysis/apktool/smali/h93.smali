.class public final synthetic Lh93;
.super Lxg4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Log4;


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    check-cast p4, Ls0a;

    .line 17
    .line 18
    iget-wide p1, p4, Ls0a;->a:J

    .line 19
    .line 20
    check-cast p5, Ldm;

    .line 21
    .line 22
    iget-object p0, p0, Lxa1;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Li93;

    .line 25
    .line 26
    iget-object p0, p0, Li93;->x:Ljk1;

    .line 27
    .line 28
    iget-object p0, p0, Ljk1;->c:Lva9;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/16 p2, 0xe

    .line 34
    .line 35
    invoke-static {p0, p5, p1, p2}, Lbx4;->H(Lva9;Ldm;ZI)Ldm;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p5
.end method
