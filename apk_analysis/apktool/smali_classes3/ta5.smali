.class public final Lta5;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public r:Z

.field public synthetic s:Lko9;

.field public synthetic t:Lp95;

.field public final synthetic u:Ljava/lang/Long;

.field public final synthetic v:Ljava/lang/Long;

.field public final synthetic w:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta5;->u:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lta5;->v:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lta5;->w:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lko9;

    .line 2
    .line 3
    check-cast p2, Lp95;

    .line 4
    .line 5
    check-cast p3, Lhe2;

    .line 6
    .line 7
    new-instance v0, Lta5;

    .line 8
    .line 9
    iget-object v1, p0, Lta5;->v:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p0, Lta5;->w:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p0, p0, Lta5;->u:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lta5;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lhe2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lta5;->s:Lko9;

    .line 19
    .line 20
    iput-object p2, v0, Lta5;->t:Lp95;

    .line 21
    .line 22
    sget-object p0, La9b;->a:La9b;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lta5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lta5;->s:Lko9;

    .line 2
    .line 3
    iget-object v3, p0, Lta5;->t:Lp95;

    .line 4
    .line 5
    iget-boolean v1, p0, Lta5;->r:Z

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v7, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lua5;->a:Lse6;

    .line 27
    .line 28
    iget-object p1, v3, Lp95;->a:Le7b;

    .line 29
    .line 30
    invoke-virtual {p1}, Le7b;->d()Lg7b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lg7b;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "ws"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "wss"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    move p1, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    iget-object v1, v3, Lp95;->f:Lr82;

    .line 59
    .line 60
    sget-object v2, Lm75;->a:Lpd0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lr82;->e(Lpd0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v2, Lqa5;->a:Lqa5;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v1, v5

    .line 79
    :goto_1
    check-cast v1, Lra5;

    .line 80
    .line 81
    iget-object v2, p0, Lta5;->w:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v4, p0, Lta5;->v:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v6, p0, Lta5;->u:Ljava/lang/Long;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    :cond_4
    if-nez v4, :cond_5

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v1, Lra5;

    .line 98
    .line 99
    invoke-direct {v1}, Lra5;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lp95;->c(Lra5;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v1, :cond_a

    .line 106
    .line 107
    iget-object v8, v1, Lra5;->b:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    move-object v4, v8

    .line 112
    :cond_7
    invoke-virtual {v1, v4}, Lra5;->b(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lra5;->c:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    move-object v2, v4

    .line 120
    :cond_8
    invoke-virtual {v1, v2}, Lra5;->d(Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-object p1, v1, Lra5;->a:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    move-object v6, p1

    .line 130
    :cond_9
    invoke-virtual {v1, v6}, Lra5;->c(Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lra5;->a:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    const-wide v8, 0x7fffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    cmp-long p1, v10, v8

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    iget-object v4, v3, Lp95;->e:Lrea;

    .line 151
    .line 152
    new-instance p1, Lcg2;

    .line 153
    .line 154
    const-string v1, "request-timeout"

    .line 155
    .line 156
    invoke-direct {p1, v1}, Lcg2;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lv;

    .line 160
    .line 161
    const/16 v6, 0x1b

    .line 162
    .line 163
    invoke-direct/range {v1 .. v6}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-static {v0, p1, v5, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, v3, Lp95;->e:Lrea;

    .line 172
    .line 173
    new-instance v2, Lug3;

    .line 174
    .line 175
    const/16 v4, 0x12

    .line 176
    .line 177
    invoke-direct {v2, p1, v4}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lyq5;->A(Lwf4;)Lod3;

    .line 181
    .line 182
    .line 183
    :cond_a
    iput-object v5, p0, Lta5;->s:Lko9;

    .line 184
    .line 185
    iput-object v5, p0, Lta5;->t:Lp95;

    .line 186
    .line 187
    iput-boolean v7, p0, Lta5;->r:Z

    .line 188
    .line 189
    iget-object p1, v0, Lko9;->a:Ldq9;

    .line 190
    .line 191
    invoke-interface {p1, v3, p0}, Ldq9;->a(Lp95;Lie2;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lhg2;->a:Lhg2;

    .line 196
    .line 197
    if-ne p0, p1, :cond_b

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_b
    return-object p0
.end method
