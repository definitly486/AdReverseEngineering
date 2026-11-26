.class public final Le57;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf82;
.implements Li06;


# instance fields
.field public o:Ljava/util/LinkedHashMap;


# virtual methods
.method public final b(Lds6;Lvr6;J)Las6;
    .locals 6

    .line 1
    sget-object v0, Lem5;->c:Lvl3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhg3;

    .line 8
    .line 9
    iget v0, v0, Lhg3;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p3, p0, Lm67;->n:Z

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lhg3;->a(FF)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p3, p4

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lh83;->U(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, p4

    .line 53
    :goto_1
    iget v1, p2, Ll98;->a:I

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p2, Ll98;->b:I

    .line 62
    .line 63
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget v2, p2, Ll98;->b:I

    .line 69
    .line 70
    :goto_2
    if-eqz p3, :cond_7

    .line 71
    .line 72
    iget-object p3, p0, Le57;->o:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Le57;->o:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    :cond_4
    sget-object v3, Lem5;->b:Lakb;

    .line 85
    .line 86
    iget v4, p2, Ll98;->a:I

    .line 87
    .line 88
    sub-int v4, v0, v4

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v4, v5

    .line 94
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-gez v4, :cond_5

    .line 99
    .line 100
    move v4, p4

    .line 101
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v3, Lem5;->a:Lr45;

    .line 109
    .line 110
    iget v4, p2, Ll98;->b:I

    .line 111
    .line 112
    sub-int/2addr v0, v4

    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr v0, v5

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ltz v0, :cond_6

    .line 120
    .line 121
    move p4, v0

    .line 122
    :cond_6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p0, p0, Le57;->o:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    sget-object p0, Lbr3;->a:Lbr3;

    .line 134
    .line 135
    :cond_8
    new-instance p3, Ljk5;

    .line 136
    .line 137
    invoke-direct {p3, v1, p2, v2}, Ljk5;-><init>(ILl98;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1, v2, p0, p3}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
