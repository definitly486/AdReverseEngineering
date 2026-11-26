.class public final Lczb;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;


# instance fields
.field public o:Lob3;

.field public p:Lkg4;


# virtual methods
.method public final b(Lds6;Lvr6;J)Las6;
    .locals 8

    .line 1
    iget-object v0, p0, Lczb;->o:Lob3;

    .line 2
    .line 3
    sget-object v1, Lob3;->a:Lob3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Lwa2;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lczb;->o:Lob3;

    .line 15
    .line 16
    sget-object v3, Lob3;->b:Lob3;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4}, Lwa2;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    invoke-static {p3, p4}, Lwa2;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p3, p4}, Lwa2;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v1, v2, v3}, Lza2;->a(IIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p2, v0, v1}, Lvr6;->V(J)Ll98;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget p2, v5, Ll98;->a:I

    .line 41
    .line 42
    invoke-static {p3, p4}, Lwa2;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p3, p4}, Lwa2;->i(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p2, v0, v1}, Le25;->k(III)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget p2, v5, Ll98;->b:I

    .line 55
    .line 56
    invoke-static {p3, p4}, Lwa2;->j(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p3, p4}, Lwa2;->h(J)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p2, v0, p3}, Le25;->k(III)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    new-instance v2, Lfl9;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move-object v7, p1

    .line 72
    invoke-direct/range {v2 .. v7}, Lfl9;-><init>(Lczb;ILl98;ILds6;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lbr3;->a:Lbr3;

    .line 76
    .line 77
    invoke-interface {v7, v4, v6, p0, v2}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
