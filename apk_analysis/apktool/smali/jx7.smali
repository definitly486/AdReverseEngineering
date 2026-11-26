.class public final Ljx7;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Llx7;


# direct methods
.method public synthetic constructor <init>(Llx7;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljx7;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ljx7;->t:Llx7;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Ljx7;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljx7;

    .line 7
    .line 8
    iget-object p0, p0, Ljx7;->t:Llx7;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljx7;-><init>(Llx7;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljx7;

    .line 16
    .line 17
    iget-object p0, p0, Ljx7;->t:Llx7;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p0, p2, v0}, Ljx7;-><init>(Llx7;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ljx7;

    .line 25
    .line 26
    iget-object p0, p0, Ljx7;->t:Llx7;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, Ljx7;-><init>(Llx7;Lhe2;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Ljx7;

    .line 34
    .line 35
    iget-object p0, p0, Ljx7;->t:Llx7;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, p2, v0}, Ljx7;-><init>(Llx7;Lhe2;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Ljx7;

    .line 43
    .line 44
    iget-object p0, p0, Ljx7;->t:Llx7;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, p2, v0}, Ljx7;-><init>(Llx7;Lhe2;B)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Ljx7;

    .line 52
    .line 53
    iget-object p0, p0, Ljx7;->t:Llx7;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, p2, v0}, Ljx7;-><init>(Llx7;Lhe2;B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljx7;->r:B

    .line 2
    .line 3
    sget-object v1, Lhg2;->a:Lhg2;

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    check-cast p1, Lgg2;

    .line 8
    .line 9
    check-cast p2, Lhe2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljx7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljx7;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljx7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljx7;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljx7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljx7;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljx7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljx7;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljx7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljx7;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ljx7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljx7;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljx7;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Ljx7;->t:Llx7;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ljx7;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Llx7;->f:Lav2;

    .line 35
    .line 36
    iput-boolean v6, p0, Ljx7;->s:Z

    .line 37
    .line 38
    iget-object p1, p1, Lav2;->a:Lvr2;

    .line 39
    .line 40
    iget-object p1, p1, Lvr2;->a:Lxu2;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lxu2;->w(Lie2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eq p0, v4, :cond_2

    .line 47
    .line 48
    move-object p0, v1

    .line 49
    :cond_2
    if-eq p0, v4, :cond_3

    .line 50
    .line 51
    move-object p0, v1

    .line 52
    :cond_3
    if-ne p0, v4, :cond_4

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :cond_4
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Ljx7;->s:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-ne v0, v6, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Llx7;->j:Lmw9;

    .line 75
    .line 76
    sget-object v0, Lv40;->INSTANCE:Lv40;

    .line 77
    .line 78
    iput-boolean v6, p0, Ljx7;->s:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_7

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    :cond_7
    :goto_1
    return-object v1

    .line 88
    :pswitch_1
    iget-boolean v0, p0, Ljx7;->s:Z

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    if-ne v0, v6, :cond_8

    .line 93
    .line 94
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p1, Luk3;->b:Ltk3;

    .line 107
    .line 108
    const/4 p1, 0x7

    .line 109
    sget-object v0, Lyk3;->d:Lyk3;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcec;->U(ILyk3;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-boolean v6, p0, Ljx7;->s:Z

    .line 116
    .line 117
    invoke-static {v0, v1, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v4, :cond_a

    .line 122
    .line 123
    :goto_3
    return-object v4

    .line 124
    :cond_a
    :goto_4
    invoke-virtual {v2}, Llx7;->b()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_2
    iget-boolean v0, p0, Ljx7;->s:Z

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    if-ne v0, v6, :cond_b

    .line 133
    .line 134
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_c
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v2, Llx7;->f:Lav2;

    .line 147
    .line 148
    iget-object p1, p1, Lav2;->n:Lai1;

    .line 149
    .line 150
    new-instance v0, Lix7;

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-direct {v0, v2, v3}, Lix7;-><init>(Llx7;B)V

    .line 154
    .line 155
    .line 156
    iput-boolean v6, p0, Ljx7;->s:Z

    .line 157
    .line 158
    invoke-virtual {p1, v0, p0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v4, :cond_d

    .line 163
    .line 164
    move-object v1, v4

    .line 165
    :cond_d
    :goto_5
    return-object v1

    .line 166
    :pswitch_3
    iget-boolean v0, p0, Ljx7;->s:Z

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    if-eq v0, v6, :cond_e

    .line 171
    .line 172
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    move-object v4, v5

    .line 176
    goto :goto_7

    .line 177
    :cond_e
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lndb;->d()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_f
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lg70;->E:Lgw8;

    .line 188
    .line 189
    new-instance v0, Lix7;

    .line 190
    .line 191
    invoke-direct {v0, v2, v6}, Lix7;-><init>(Llx7;B)V

    .line 192
    .line 193
    .line 194
    iput-boolean v6, p0, Ljx7;->s:Z

    .line 195
    .line 196
    iget-object p1, p1, Lgw8;->a:Lj8a;

    .line 197
    .line 198
    invoke-virtual {p1, v0, p0}, Lj8a;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_7
    return-object v4

    .line 202
    :pswitch_4
    iget-boolean v0, p0, Ljx7;->s:Z

    .line 203
    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    if-ne v0, v6, :cond_10

    .line 207
    .line 208
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_10
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v5

    .line 216
    goto :goto_8

    .line 217
    :cond_11
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v2, Llx7;->f:Lav2;

    .line 221
    .line 222
    iget-object p1, p1, Lav2;->e:Lai1;

    .line 223
    .line 224
    new-instance v0, Lix7;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-direct {v0, v2, v3}, Lix7;-><init>(Llx7;B)V

    .line 228
    .line 229
    .line 230
    iput-boolean v6, p0, Ljx7;->s:Z

    .line 231
    .line 232
    invoke-virtual {p1, v0, p0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v4, :cond_12

    .line 237
    .line 238
    move-object v1, v4

    .line 239
    :cond_12
    :goto_8
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
