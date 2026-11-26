.class public final Lqn3;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lxn3;


# direct methods
.method public synthetic constructor <init>(Lxn3;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqn3;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lqn3;->u:Lxn3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqn3;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lqn3;->u:Lxn3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqn3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lqn3;-><init>(Lxn3;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqn3;->t:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lqn3;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lqn3;-><init>(Lxn3;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lqn3;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lqn3;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lqn3;-><init>(Lxn3;Lhe2;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lqn3;->t:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqn3;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lgg2;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqn3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqn3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqn3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqn3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqn3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqn3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lqn3;->r:B

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 4
    .line 5
    sget-object v3, La9b;->a:La9b;

    .line 6
    .line 7
    sget-object v4, Lyk3;->d:Lyk3;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lhg2;->a:Lhg2;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, p0, Lqn3;->u:Lxn3;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqn3;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lgg2;

    .line 24
    .line 25
    iget-byte v11, p0, Lqn3;->s:B

    .line 26
    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    if-eq v11, v8, :cond_0

    .line 30
    .line 31
    if-eq v11, v9, :cond_1

    .line 32
    .line 33
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Lbt4;->o(Lgg2;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, v10, Lxn3;->B:Lj8a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lgn3;

    .line 58
    .line 59
    iget-object p1, p1, Lgn3;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iput-object v0, p0, Lqn3;->t:Ljava/lang/Object;

    .line 68
    .line 69
    iput-byte v8, p0, Lqn3;->s:B

    .line 70
    .line 71
    invoke-virtual {v10, p0}, Lxn3;->d(Lie2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v7, :cond_3

    .line 76
    .line 77
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Luk3;->b:Ltk3;

    .line 86
    .line 87
    invoke-static {v1, v2, v4}, Lcec;->T(DLyk3;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iput-object v0, p0, Lqn3;->t:Ljava/lang/Object;

    .line 92
    .line 93
    iput-byte v9, p0, Lqn3;->s:B

    .line 94
    .line 95
    invoke-static {v5, v6, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v7, :cond_2

    .line 100
    .line 101
    :cond_3
    move-object v3, v7

    .line 102
    :cond_4
    :goto_1
    return-object v3

    .line 103
    :pswitch_0
    iget-object v0, p0, Lqn3;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lgg2;

    .line 106
    .line 107
    iget-byte v11, p0, Lqn3;->s:B

    .line 108
    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    if-eq v11, v8, :cond_5

    .line 112
    .line 113
    if-eq v11, v9, :cond_6

    .line 114
    .line 115
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v3, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {v0}, Lbt4;->o(Lgg2;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iput-object v0, p0, Lqn3;->t:Ljava/lang/Object;

    .line 134
    .line 135
    iput-byte v8, p0, Lqn3;->s:B

    .line 136
    .line 137
    sget-object p1, Lxn3;->J:Ljava/util/Set;

    .line 138
    .line 139
    invoke-virtual {v10, p0}, Lxn3;->f(Lie2;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eq p1, v7, :cond_9

    .line 144
    .line 145
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    sget-object p1, Luk3;->b:Ltk3;

    .line 154
    .line 155
    const/16 p1, 0x1e

    .line 156
    .line 157
    invoke-static {p1, v4}, Lcec;->U(ILyk3;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    sget-object p1, Luk3;->b:Ltk3;

    .line 163
    .line 164
    invoke-static {v1, v2, v4}, Lcec;->T(DLyk3;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    :goto_3
    iput-object v0, p0, Lqn3;->t:Ljava/lang/Object;

    .line 169
    .line 170
    iput-byte v9, p0, Lqn3;->s:B

    .line 171
    .line 172
    invoke-static {v5, v6, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v7, :cond_7

    .line 177
    .line 178
    :cond_9
    move-object v3, v7

    .line 179
    :cond_a
    :goto_4
    return-object v3

    .line 180
    :pswitch_1
    iget-object v0, p0, Lqn3;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lgg2;

    .line 183
    .line 184
    iget-byte v1, p0, Lqn3;->s:B

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    if-eq v1, v8, :cond_b

    .line 189
    .line 190
    if-eq v1, v9, :cond_c

    .line 191
    .line 192
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v5

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-static {v0}, Lbt4;->o(Lgg2;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    iput-object v0, p0, Lqn3;->t:Ljava/lang/Object;

    .line 211
    .line 212
    iput-byte v8, p0, Lqn3;->s:B

    .line 213
    .line 214
    sget-object p1, Lxn3;->J:Ljava/util/Set;

    .line 215
    .line 216
    invoke-virtual {v10, p0}, Lxn3;->l(Lie2;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eq p1, v7, :cond_e

    .line 221
    .line 222
    :goto_5
    sget-object p1, Luk3;->b:Ltk3;

    .line 223
    .line 224
    const/16 p1, 0xa

    .line 225
    .line 226
    invoke-static {p1, v4}, Lcec;->U(ILyk3;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    iput-object v0, p0, Lqn3;->t:Ljava/lang/Object;

    .line 231
    .line 232
    iput-byte v9, p0, Lqn3;->s:B

    .line 233
    .line 234
    invoke-static {v1, v2, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v7, :cond_d

    .line 239
    .line 240
    :cond_e
    move-object v3, v7

    .line 241
    :cond_f
    :goto_6
    return-object v3

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
