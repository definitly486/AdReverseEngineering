.class public final Ljq;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic A:Lme7;

.field public r:B

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lei6;

.field public final synthetic v:Lmi6;

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:Lli6;


# direct methods
.method public constructor <init>(ZZLei6;Lmi6;IZFLli6;Lme7;Lhe2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljq;->s:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ljq;->t:Z

    .line 4
    .line 5
    iput-object p3, p0, Ljq;->u:Lei6;

    .line 6
    .line 7
    iput-object p4, p0, Ljq;->v:Lmi6;

    .line 8
    .line 9
    iput p5, p0, Ljq;->w:I

    .line 10
    .line 11
    iput-boolean p6, p0, Ljq;->x:Z

    .line 12
    .line 13
    iput p7, p0, Ljq;->y:F

    .line 14
    .line 15
    iput-object p8, p0, Ljq;->z:Lli6;

    .line 16
    .line 17
    iput-object p9, p0, Ljq;->A:Lme7;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lpfa;-><init>(ILhe2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 11

    .line 1
    new-instance v0, Ljq;

    .line 2
    .line 3
    iget-object v8, p0, Ljq;->z:Lli6;

    .line 4
    .line 5
    iget-object v9, p0, Ljq;->A:Lme7;

    .line 6
    .line 7
    iget-boolean v1, p0, Ljq;->s:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ljq;->t:Z

    .line 10
    .line 11
    iget-object v3, p0, Ljq;->u:Lei6;

    .line 12
    .line 13
    iget-object v4, p0, Ljq;->v:Lmi6;

    .line 14
    .line 15
    iget v5, p0, Ljq;->w:I

    .line 16
    .line 17
    iget-boolean v6, p0, Ljq;->x:Z

    .line 18
    .line 19
    iget v7, p0, Ljq;->y:F

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Ljq;-><init>(ZZLei6;Lmi6;IZFLli6;Lme7;Lhe2;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljq;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljq;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ljq;->r:B

    .line 2
    .line 3
    iget-object v2, p0, Ljq;->u:Lei6;

    .line 4
    .line 5
    iget-object v8, p0, Ljq;->A:Lme7;

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    iget-boolean v10, p0, Ljq;->s:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v11, La9b;->a:La9b;

    .line 12
    .line 13
    sget-object v12, Lhg2;->a:Lhg2;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v9, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v11

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v10, :cond_a

    .line 41
    .line 42
    invoke-interface {v8}, Lf8a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_a

    .line 53
    .line 54
    iget-boolean p1, p0, Ljq;->t:Z

    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    iput-byte v1, p0, Ljq;->r:B

    .line 59
    .line 60
    iget-object p1, v2, Lei6;->i:Lr38;

    .line 61
    .line 62
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lmi6;

    .line 67
    .line 68
    iget-object v0, v2, Lei6;->e:Lr38;

    .line 69
    .line 70
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lli6;

    .line 75
    .line 76
    iget-object v3, v2, Lei6;->f:Lr38;

    .line 77
    .line 78
    invoke-virtual {v3}, Lr38;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    cmpg-float v3, v3, v4

    .line 90
    .line 91
    if-gez v3, :cond_3

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eqz p1, :cond_6

    .line 96
    .line 97
    if-gez v3, :cond_5

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lli6;->a(Lmi6;)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lli6;->b(Lmi6;)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_6
    :goto_0
    iget-object p1, v2, Lei6;->i:Lr38;

    .line 116
    .line 117
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Lmi6;

    .line 123
    .line 124
    iget-object p1, v2, Lei6;->k:Lr38;

    .line 125
    .line 126
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    cmpg-float p1, v4, p1

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    move p1, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/4 p1, 0x0

    .line 143
    :goto_1
    xor-int/lit8 v6, p1, 0x1

    .line 144
    .line 145
    iget-object p1, v2, Lei6;->n:Lye7;

    .line 146
    .line 147
    new-instance v1, Ldi6;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-direct/range {v1 .. v7}, Ldi6;-><init>(Lei6;Lmi6;FIZLhe2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1, p0}, Lye7;->a(Lye7;Lwf4;Lie2;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eq p1, v12, :cond_8

    .line 159
    .line 160
    move-object p1, v11

    .line 161
    :cond_8
    if-eq p1, v12, :cond_9

    .line 162
    .line 163
    move-object p1, v11

    .line 164
    :cond_9
    if-eq p1, v12, :cond_c

    .line 165
    .line 166
    :cond_a
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v8, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v10, :cond_d

    .line 174
    .line 175
    iget-object p1, v2, Lei6;->k:Lr38;

    .line 176
    .line 177
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput-byte v9, p0, Ljq;->r:B

    .line 188
    .line 189
    invoke-virtual {v2}, Lei6;->b()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v0, v2, Lei6;->n:Lye7;

    .line 194
    .line 195
    new-instance v1, Lai6;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    iget v4, p0, Ljq;->w:I

    .line 199
    .line 200
    iget-boolean v5, p0, Ljq;->x:Z

    .line 201
    .line 202
    iget v6, p0, Ljq;->y:F

    .line 203
    .line 204
    iget-object v7, p0, Ljq;->z:Lli6;

    .line 205
    .line 206
    iget-object v8, p0, Ljq;->v:Lmi6;

    .line 207
    .line 208
    move v9, p1

    .line 209
    invoke-direct/range {v1 .. v10}, Lai6;-><init>(Lei6;IIZFLli6;Lmi6;FLhe2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, p0}, Lye7;->a(Lye7;Lwf4;Lie2;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eq p0, v12, :cond_b

    .line 217
    .line 218
    move-object p0, v11

    .line 219
    :cond_b
    if-ne p0, v12, :cond_d

    .line 220
    .line 221
    :cond_c
    return-object v12

    .line 222
    :cond_d
    return-object v11
.end method
