.class public final Ls24;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;
.implements Lt38;


# instance fields
.field public o:Lob3;

.field public p:F


# virtual methods
.method public final b(Lds6;Lvr6;J)Las6;
    .locals 5

    .line 1
    invoke-static {p3, p4}, Lwa2;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ls24;->o:Lob3;

    .line 8
    .line 9
    sget-object v1, Lob3;->a:Lob3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p3, p4}, Lwa2;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Ls24;->p:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Lwa2;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lwa2;->i(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    if-gt v0, v2, :cond_1

    .line 37
    .line 38
    move v2, v0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p3, p4}, Lwa2;->k(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p3, p4}, Lwa2;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    invoke-static {p3, p4}, Lwa2;->d(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Ls24;->o:Lob3;

    .line 56
    .line 57
    sget-object v3, Lob3;->b:Lob3;

    .line 58
    .line 59
    if-eq v1, v3, :cond_5

    .line 60
    .line 61
    invoke-static {p3, p4}, Lwa2;->h(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    iget p0, p0, Ls24;->p:F

    .line 67
    .line 68
    mul-float/2addr v1, p0

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p3, p4}, Lwa2;->j(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p3, p4}, Lwa2;->h(J)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-ge p0, v1, :cond_3

    .line 82
    .line 83
    move p0, v1

    .line 84
    :cond_3
    if-gt p0, p3, :cond_4

    .line 85
    .line 86
    move p3, p0

    .line 87
    :cond_4
    move p0, p3

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p3, p4}, Lwa2;->j(J)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p3, p4}, Lwa2;->h(J)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    move v4, p3

    .line 98
    move p3, p0

    .line 99
    move p0, v4

    .line 100
    :goto_1
    invoke-static {v2, v0, p3, p0}, Lza2;->a(IIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p2, p0, Ll98;->a:I

    .line 109
    .line 110
    iget p3, p0, Ll98;->b:I

    .line 111
    .line 112
    new-instance p4, Lh0;

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-direct {p4, p0, v0}, Lh0;-><init>(Ll98;B)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lbr3;->a:Lbr3;

    .line 120
    .line 121
    invoke-interface {p1, p2, p3, p0, p4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final d(Lh83;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p2, Lt24;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p2

    .line 6
    check-cast p0, Lt24;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-nez p0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p0, Lt24;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object p2

    .line 21
    :cond_2
    :goto_1
    return-object p0
.end method
