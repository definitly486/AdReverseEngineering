.class public final Lai6;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public r:Z

.field public final synthetic s:Lei6;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:Lli6;

.field public final synthetic y:Lmi6;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lei6;IIZFLli6;Lmi6;FLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai6;->s:Lei6;

    .line 2
    .line 3
    iput p2, p0, Lai6;->t:I

    .line 4
    .line 5
    iput p3, p0, Lai6;->u:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lai6;->v:Z

    .line 8
    .line 9
    iput p5, p0, Lai6;->w:F

    .line 10
    .line 11
    iput-object p6, p0, Lai6;->x:Lli6;

    .line 12
    .line 13
    iput-object p7, p0, Lai6;->y:Lmi6;

    .line 14
    .line 15
    iput p8, p0, Lai6;->z:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Lpfa;-><init>(ILhe2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 10

    .line 1
    new-instance v0, Lai6;

    .line 2
    .line 3
    iget-object v7, p0, Lai6;->y:Lmi6;

    .line 4
    .line 5
    iget v8, p0, Lai6;->z:F

    .line 6
    .line 7
    iget-object v1, p0, Lai6;->s:Lei6;

    .line 8
    .line 9
    iget v2, p0, Lai6;->t:I

    .line 10
    .line 11
    iget v3, p0, Lai6;->u:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lai6;->v:Z

    .line 14
    .line 15
    iget v5, p0, Lai6;->w:F

    .line 16
    .line 17
    iget-object v6, p0, Lai6;->x:Lli6;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lai6;-><init>(Lei6;IIZFLli6;Lmi6;FLhe2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lai6;->create(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai6;

    .line 8
    .line 9
    sget-object p1, La9b;->a:La9b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lai6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lai6;->r:Z

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lai6;->s:Lei6;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lai6;->t:I

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lei6;->e(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lei6;->c:Lr38;

    .line 34
    .line 35
    iget v0, p0, Lai6;->u:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1, v5}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v4, Lei6;->d:Lr38;

    .line 45
    .line 46
    iget-boolean v5, p0, Lai6;->v:Z

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v5}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v4, Lei6;->f:Lr38;

    .line 56
    .line 57
    iget v5, p0, Lai6;->w:F

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1, v6}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lai6;->x:Lli6;

    .line 67
    .line 68
    iget-object v6, v4, Lei6;->e:Lr38;

    .line 69
    .line 70
    invoke-virtual {v6, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v4, Lei6;->i:Lr38;

    .line 74
    .line 75
    iget-object v6, p0, Lai6;->y:Lmi6;

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lai6;->z:F

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lei6;->g(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v4, Lei6;->g:Lr38;

    .line 86
    .line 87
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1, v7}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v4, Lei6;->l:Lr38;

    .line 93
    .line 94
    const-wide/high16 v7, -0x8000000000000000L

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {p1, v7}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lei6;->f(Z)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p0, v4, Lei6;->m:La93;

    .line 116
    .line 117
    invoke-virtual {p0}, La93;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v4, p0}, Lei6;->g(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lei6;->f(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lei6;->e(I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_3
    invoke-virtual {v4, v3}, Lei6;->f(Z)V

    .line 138
    .line 139
    .line 140
    :try_start_1
    sget-object p1, Lwq3;->a:Lwq3;

    .line 141
    .line 142
    invoke-interface {p0}, Lhe2;->getContext()Lwf2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ltv4;->z(Lwf2;)Lpq5;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v5, Lzh6;

    .line 151
    .line 152
    iget v7, p0, Lai6;->u:I

    .line 153
    .line 154
    iget v8, p0, Lai6;->t:I

    .line 155
    .line 156
    iget-object v9, p0, Lai6;->s:Lei6;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-direct/range {v5 .. v10}, Lzh6;-><init>(Lpq5;IILei6;Lhe2;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, p0, Lai6;->r:Z

    .line 163
    .line 164
    invoke-static {p1, v5, p0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    sget-object v0, Lhg2;->a:Lhg2;

    .line 169
    .line 170
    if-ne p1, v0, :cond_4

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_4
    :goto_0
    :try_start_2
    invoke-interface {p0}, Lhe2;->getContext()Lwf2;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Ltv4;->w(Lwf2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Lei6;->f(Z)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    invoke-virtual {v4, v2}, Lei6;->f(Z)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method
