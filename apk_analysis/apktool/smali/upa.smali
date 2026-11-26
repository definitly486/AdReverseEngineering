.class public final Lupa;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;
.implements Lzv4;
.implements Lf82;


# instance fields
.field public q:Lgra;

.field public r:Z

.field public final s:Lf11;

.field public t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lgra;Lwza;Lzra;ZLbw5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupa;->q:Lgra;

    .line 5
    .line 6
    iput-boolean p4, p0, Lupa;->r:Z

    .line 7
    .line 8
    new-instance p4, Lf11;

    .line 9
    .line 10
    iget-object p1, p1, Lgra;->g:Le11;

    .line 11
    .line 12
    invoke-direct {p4, p1}, Lf11;-><init>(Le11;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lx63;->s1(Ls63;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lupa;->s:Lf11;

    .line 19
    .line 20
    iget-object p1, p0, Lupa;->q:Lgra;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Lupa;->r:Z

    .line 26
    .line 27
    xor-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iget-object p0, p1, Lgra;->a:Ltna;

    .line 30
    .line 31
    new-instance v0, Lsna;

    .line 32
    .line 33
    iget p1, p5, Lbw5;->c:I

    .line 34
    .line 35
    const/4 p4, 0x4

    .line 36
    if-ne p1, p4, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    :goto_0
    move v5, p1

    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, Lsna;-><init>(Lwza;Lzra;ZZZ)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ltna;->a:Lr38;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final M(Lrm7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lupa;->q:Lgra;

    .line 2
    .line 3
    iget-object p0, p0, Lgra;->c:Lr38;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lds6;Lvr6;J)Las6;
    .locals 8

    .line 1
    iget-object v0, p0, Lupa;->q:Lgra;

    .line 2
    .line 3
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Li82;->f:Ll82;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lx94;

    .line 15
    .line 16
    sget-object v1, Li82;->j:Ll82;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Ltd6;

    .line 24
    .line 25
    iget-object v0, v0, Lgra;->a:Ltna;

    .line 26
    .line 27
    new-instance v1, Lrna;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-wide v6, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Lrna;-><init>(Lds6;La06;Lx94;Ltd6;J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Ltna;->b:Lr38;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Ltna;->a:Lr38;

    .line 40
    .line 41
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lsna;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Ltna;->e(Lsna;Lrna;)Lera;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide p3, p1, Lera;->c:J

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shr-long v0, p3, v0

    .line 58
    .line 59
    long-to-int v0, v0

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr p3, v3

    .line 66
    long-to-int p3, p3

    .line 67
    invoke-static {v0, v0, p3, p3}, Lpe1;->v(IIII)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-interface {p2, v3, v4}, Lvr6;->V(J)Ll98;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p4, p0, Lupa;->q:Lgra;

    .line 76
    .line 77
    iget-boolean v1, p0, Lupa;->r:Z

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v3, p1, Lera;->b:Lmb7;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lmb7;->d(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Lzr4;->i(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v2, v1}, Lh83;->B0(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v1, 0x0

    .line 98
    :goto_0
    iget-object p4, p4, Lgra;->f:Lr38;

    .line 99
    .line 100
    new-instance v3, Lhg3;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lhg3;-><init>(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v3}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lupa;->t:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    if-nez p4, :cond_1

    .line 111
    .line 112
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {p4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    sget-object v1, Lng;->a:Lr45;

    .line 119
    .line 120
    iget v3, p1, Lera;->d:F

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lng;->b:Lr45;

    .line 134
    .line 135
    iget p1, p1, Lera;->e:F

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iput-object p4, p0, Lupa;->t:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    new-instance p0, Lh0;

    .line 151
    .line 152
    const/16 p1, 0x16

    .line 153
    .line 154
    invoke-direct {p0, p2, p1}, Lh0;-><init>(Ll98;B)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, p3, p4, p0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_2
    const-string p0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 163
    .line 164
    invoke-static {p0}, Ldj5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lndb;->d()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method
