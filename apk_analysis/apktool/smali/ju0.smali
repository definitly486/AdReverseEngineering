.class public final Lju0;
.super Le79;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Lj8a;

.field public s:Ltd8;

.field public t:J

.field public u:B

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lgg2;

.field public final synthetic y:Lswa;


# direct methods
.method public constructor <init>(Lgg2;Lswa;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju0;->x:Lgg2;

    .line 2
    .line 3
    iput-object p2, p0, Lju0;->y:Lswa;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Le79;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance v0, Lju0;

    .line 2
    .line 3
    iget-object v1, p0, Lju0;->x:Lgg2;

    .line 4
    .line 5
    iget-object p0, p0, Lju0;->y:Lswa;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lju0;-><init>(Lgg2;Lswa;Lhe2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lju0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwfa;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lju0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lju0;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lju0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lju0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwfa;

    .line 4
    .line 5
    iget-byte v1, p0, Lju0;->v:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lju0;->r:Lj8a;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    iget-byte v1, p0, Lju0;->u:B

    .line 35
    .line 36
    iget-wide v7, p0, Lju0;->t:J

    .line 37
    .line 38
    iget-object v2, p0, Lju0;->s:Ltd8;

    .line 39
    .line 40
    iget-object v9, p0, Lju0;->r:Lj8a;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lud8; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    move-object p0, v9

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-object p1, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-wide v7, p0, Lju0;->t:J

    .line 53
    .line 54
    iget-object v1, p0, Lju0;->s:Ltd8;

    .line 55
    .line 56
    iget-object v9, p0, Lju0;->r:Lj8a;

    .line 57
    .line 58
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v13, v9

    .line 62
    move-object v9, p1

    .line 63
    move-object p1, v13

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lwfa;->d()Lamb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lamb;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iput-object v0, p0, Lju0;->w:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, p0, Lju0;->r:Lj8a;

    .line 85
    .line 86
    sget-object v1, Ltd8;->a:Ltd8;

    .line 87
    .line 88
    iput-object v1, p0, Lju0;->s:Ltd8;

    .line 89
    .line 90
    iput-wide v7, p0, Lju0;->t:J

    .line 91
    .line 92
    iput-byte v4, p0, Lju0;->v:B

    .line 93
    .line 94
    invoke-static {v0, p0, v4}, Lwia;->a(Lwfa;Lhe2;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eq v9, v6, :cond_5

    .line 99
    .line 100
    :goto_0
    check-cast v9, Lae8;

    .line 101
    .line 102
    iget-byte v9, v9, Lae8;->i:B

    .line 103
    .line 104
    if-eq v9, v4, :cond_4

    .line 105
    .line 106
    if-ne v9, v3, :cond_8

    .line 107
    .line 108
    :cond_4
    :try_start_2
    new-instance v10, Liu0;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct {v10, v11, v5, v1}, Liu0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lju0;->w:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Lju0;->r:Lj8a;

    .line 117
    .line 118
    iput-object v1, p0, Lju0;->s:Ltd8;

    .line 119
    .line 120
    iput-wide v7, p0, Lju0;->t:J

    .line 121
    .line 122
    iput-byte v9, p0, Lju0;->u:B

    .line 123
    .line 124
    iput-byte v2, p0, Lju0;->v:B

    .line 125
    .line 126
    invoke-virtual {v0, v7, v8, v10, p0}, Lwfa;->g(JLkg4;Lor0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_2
    .catch Lud8; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    if-eq p0, v6, :cond_5

    .line 131
    .line 132
    move-object v9, p1

    .line 133
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v5, p0}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_1
    move-object v2, v1

    .line 143
    move v1, v9

    .line 144
    :goto_2
    :try_start_3
    iget-object v9, p0, Lju0;->x:Lgg2;

    .line 145
    .line 146
    sget-object v10, Ljg2;->d:Ljg2;

    .line 147
    .line 148
    new-instance v11, Ldc0;

    .line 149
    .line 150
    iget-object v12, p0, Lju0;->y:Lswa;

    .line 151
    .line 152
    invoke-direct {v11, p1, v12, v5, v4}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v5, v10, v11, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, Lju0;->w:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, p0, Lju0;->r:Lj8a;

    .line 161
    .line 162
    iput-object v5, p0, Lju0;->s:Ltd8;

    .line 163
    .line 164
    iput-wide v7, p0, Lju0;->t:J

    .line 165
    .line 166
    iput-byte v1, p0, Lju0;->u:B

    .line 167
    .line 168
    iput-byte v3, p0, Lju0;->v:B

    .line 169
    .line 170
    invoke-static {v0, v2, p0}, Lwia;->i(Lwfa;Ltd8;Lor0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    if-ne p0, v6, :cond_6

    .line 175
    .line 176
    :cond_5
    return-object v6

    .line 177
    :cond_6
    move-object v13, p1

    .line 178
    move-object p1, p0

    .line 179
    move-object p0, v13

    .line 180
    :goto_3
    :try_start_4
    check-cast p1, Lae8;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Lae8;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_4

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    move-object v13, p1

    .line 200
    move-object p1, p0

    .line 201
    move-object p0, v13

    .line 202
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v5, v0}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_8
    :goto_5
    sget-object p0, La9b;->a:La9b;

    .line 212
    .line 213
    return-object p0
.end method
