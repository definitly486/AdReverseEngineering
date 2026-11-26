.class public final Lji6;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;


# instance fields
.field public o:I

.field public p:I


# virtual methods
.method public final b(Lds6;Lvr6;J)Las6;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lji6;->o:I

    .line 5
    .line 6
    iget v1, p0, Lji6;->p:I

    .line 7
    .line 8
    int-to-long v2, v0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shl-long/2addr v2, v0

    .line 12
    int-to-long v4, v1

    .line 13
    const-wide v6, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    or-long/2addr v2, v4

    .line 20
    invoke-static {p3, p4, v2, v3}, Lza2;->d(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {p3, p4}, Lwa2;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-static {p3, p4}, Lwa2;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    shr-long/2addr v1, v0

    .line 40
    long-to-int p3, v1

    .line 41
    iget p4, p0, Lji6;->p:I

    .line 42
    .line 43
    mul-int/2addr p4, p3

    .line 44
    iget p0, p0, Lji6;->o:I

    .line 45
    .line 46
    div-int/2addr p4, p0

    .line 47
    invoke-static {p3, p3, p4, p4}, Lza2;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p3, p4}, Lwa2;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    invoke-static {p3, p4}, Lwa2;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eq p3, v4, :cond_1

    .line 63
    .line 64
    and-long/2addr v1, v6

    .line 65
    long-to-int p3, v1

    .line 66
    iget p4, p0, Lji6;->o:I

    .line 67
    .line 68
    mul-int/2addr p4, p3

    .line 69
    iget p0, p0, Lji6;->p:I

    .line 70
    .line 71
    div-int/2addr p4, p0

    .line 72
    invoke-static {p4, p4, p3, p3}, Lza2;->a(IIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    shr-long p3, v1, v0

    .line 78
    .line 79
    long-to-int p0, p3

    .line 80
    and-long/2addr v1, v6

    .line 81
    long-to-int p3, v1

    .line 82
    invoke-static {p0, p0, p3, p3}, Lza2;->a(IIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide p3

    .line 86
    :goto_0
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget p2, p0, Ll98;->a:I

    .line 91
    .line 92
    iget p3, p0, Ll98;->b:I

    .line 93
    .line 94
    new-instance p4, Lsb;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-direct {p4, p0, v0}, Lsb;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lbr3;->a:Lbr3;

    .line 101
    .line 102
    invoke-interface {p1, p2, p3, p0, p4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
