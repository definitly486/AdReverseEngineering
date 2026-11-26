.class public final Lk2a;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:F

.field public s:F

.field public t:Ldz8;

.field public u:B

.field public final synthetic v:Ln2a;

.field public final synthetic w:F

.field public final synthetic x:Ly9a;

.field public final synthetic y:Ljh9;


# direct methods
.method public constructor <init>(Ln2a;FLy9a;Ljh9;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2a;->v:Ln2a;

    .line 2
    .line 3
    iput p2, p0, Lk2a;->w:F

    .line 4
    .line 5
    iput-object p3, p0, Lk2a;->x:Ly9a;

    .line 6
    .line 7
    iput-object p4, p0, Lk2a;->y:Ljh9;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 6

    .line 1
    new-instance v0, Lk2a;

    .line 2
    .line 3
    iget-object v3, p0, Lk2a;->x:Ly9a;

    .line 4
    .line 5
    iget-object v4, p0, Lk2a;->y:Ljh9;

    .line 6
    .line 7
    iget-object v1, p0, Lk2a;->v:Ln2a;

    .line 8
    .line 9
    iget v2, p0, Lk2a;->w:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lk2a;-><init>(Ln2a;FLy9a;Ljh9;Lhe2;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lk2a;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk2a;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lk2a;->v:Ln2a;

    .line 4
    .line 5
    iget-object v6, v0, Ln2a;->a:Lq2a;

    .line 6
    .line 7
    iget-byte v1, v5, Lk2a;->u:B

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x1

    .line 13
    iget-object v11, v5, Lk2a;->x:Ly9a;

    .line 14
    .line 15
    sget-object v12, Lhg2;->a:Lhg2;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v10, :cond_1

    .line 20
    .line 21
    if-ne v1, v9, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    iget v1, v5, Lk2a;->s:F

    .line 34
    .line 35
    iget v2, v5, Lk2a;->r:F

    .line 36
    .line 37
    iget-object v3, v5, Lk2a;->t:Ldz8;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v14, v1

    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Ln2a;->b:Lgx2;

    .line 50
    .line 51
    iget v2, v5, Lk2a;->w:F

    .line 52
    .line 53
    invoke-static {v1, v7, v2}, La5b;->E(Lgx2;FF)F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-interface {v6, v13}, Lq2a;->t(F)F

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 68
    .line 69
    invoke-static {v1}, Ldj5;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v15, Ldz8;

    .line 73
    .line 74
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-float/2addr v2, v1

    .line 86
    iput v2, v15, Ldz8;->a:F

    .line 87
    .line 88
    new-instance v1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v1}, Ly9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget v2, v15, Ldz8;->a:F

    .line 97
    .line 98
    new-instance v4, Lj2a;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v4, v15, v11, v1}, Lj2a;-><init>(Ldz8;Ly9a;B)V

    .line 102
    .line 103
    .line 104
    iput-object v15, v5, Lk2a;->t:Ldz8;

    .line 105
    .line 106
    iput v13, v5, Lk2a;->r:F

    .line 107
    .line 108
    iput v14, v5, Lk2a;->s:F

    .line 109
    .line 110
    iput-byte v10, v5, Lk2a;->u:B

    .line 111
    .line 112
    iget-object v1, v5, Lk2a;->y:Ljh9;

    .line 113
    .line 114
    iget v3, v5, Lk2a;->w:F

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v5}, Ln2a;->d(Ljh9;FFLj2a;Lie2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eq v1, v12, :cond_5

    .line 121
    .line 122
    move v2, v13

    .line 123
    move-object v3, v15

    .line 124
    :goto_0
    check-cast v1, Lvs;

    .line 125
    .line 126
    invoke-virtual {v1}, Lvs;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v6, v4}, Lq2a;->g(F)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    const-string v6, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 147
    .line 148
    invoke-static {v6}, Ldj5;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iput v4, v3, Ldz8;->a:F

    .line 152
    .line 153
    const/16 v6, 0x1e

    .line 154
    .line 155
    invoke-static {v1, v7, v7, v6}, Lvh2;->o(Lvs;FFI)Lvs;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v0, Ln2a;->c:Lus;

    .line 160
    .line 161
    new-instance v6, Lj2a;

    .line 162
    .line 163
    invoke-direct {v6, v3, v11, v10}, Lj2a;-><init>(Ldz8;Ly9a;B)V

    .line 164
    .line 165
    .line 166
    iput-object v8, v5, Lk2a;->t:Ldz8;

    .line 167
    .line 168
    iput v2, v5, Lk2a;->r:F

    .line 169
    .line 170
    iput v14, v5, Lk2a;->s:F

    .line 171
    .line 172
    iput-byte v9, v5, Lk2a;->u:B

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    move v1, v4

    .line 176
    move-object v4, v0

    .line 177
    iget-object v0, v5, Lk2a;->y:Ljh9;

    .line 178
    .line 179
    move v2, v1

    .line 180
    move-object/from16 v16, v6

    .line 181
    .line 182
    move-object v6, v5

    .line 183
    move-object/from16 v5, v16

    .line 184
    .line 185
    invoke-static/range {v0 .. v6}, Le25;->f(Ljh9;FFLvs;Lus;Lwf4;Lie2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v12, :cond_6

    .line 190
    .line 191
    :cond_5
    return-object v12

    .line 192
    :cond_6
    return-object v0
.end method
