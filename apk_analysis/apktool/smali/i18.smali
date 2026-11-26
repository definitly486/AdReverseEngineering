.class public final Li18;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Lk18;

.field public t:Lcf7;

.field public u:Lj18;

.field public v:B

.field public final synthetic w:Lj18;


# direct methods
.method public synthetic constructor <init>(Lj18;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li18;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Li18;->w:Lj18;

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
    iget-byte p1, p0, Li18;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Li18;->w:Lj18;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Li18;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Li18;-><init>(Lj18;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Li18;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Li18;-><init>(Lj18;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li18;->r:B

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
    invoke-virtual {p0, p1, p2}, Li18;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li18;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li18;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li18;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Li18;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Li18;->w:Lj18;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Li18;->v:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Li18;->u:Lj18;

    .line 35
    .line 36
    iget-object v0, p0, Li18;->t:Lcf7;

    .line 37
    .line 38
    iget-object v3, p0, Li18;->s:Lk18;

    .line 39
    .line 40
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lj18;->j:Lk18;

    .line 48
    .line 49
    iget-object v0, v3, Lk18;->a:Lcf7;

    .line 50
    .line 51
    iput-object v3, p0, Li18;->s:Lk18;

    .line 52
    .line 53
    iput-object v0, p0, Li18;->t:Lcf7;

    .line 54
    .line 55
    iput-object v2, p0, Li18;->u:Lj18;

    .line 56
    .line 57
    iput-byte v6, p0, Li18;->v:B

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v4, :cond_3

    .line 64
    .line 65
    :goto_0
    :try_start_0
    iget-object p1, v3, Lk18;->b:Ln18;

    .line 66
    .line 67
    iget-object v3, p1, Ln18;->i:Ll21;

    .line 68
    .line 69
    invoke-static {v3}, Lldb;->u(Ll21;)Lue1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v6, Lm18;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {v6, p1, v7, v8}, Lm18;-><init>(Ln18;Lhe2;B)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lo64;

    .line 80
    .line 81
    invoke-direct {p1, v6, v3}, Lo64;-><init>(Lkg4;Lz54;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lcf7;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, p0, Li18;->s:Lk18;

    .line 88
    .line 89
    iput-object v7, p0, Li18;->t:Lcf7;

    .line 90
    .line 91
    iput-object v7, p0, Li18;->u:Lj18;

    .line 92
    .line 93
    iput-byte v5, p0, Li18;->v:B

    .line 94
    .line 95
    sget-object v0, Lhc6;->c:Lhc6;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0, p0}, Lj18;->a(Lo64;Lhc6;Lpfa;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v4, :cond_4

    .line 102
    .line 103
    :cond_3
    move-object v1, v4

    .line 104
    :cond_4
    :goto_1
    return-object v1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-virtual {v0, v7}, Lcf7;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :pswitch_0
    iget-byte v0, p0, Li18;->v:B

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    if-eq v0, v6, :cond_6

    .line 115
    .line 116
    if-ne v0, v5, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object v2, p0, Li18;->u:Lj18;

    .line 128
    .line 129
    iget-object v0, p0, Li18;->t:Lcf7;

    .line 130
    .line 131
    iget-object v3, p0, Li18;->s:Lk18;

    .line 132
    .line 133
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lj18;->j:Lk18;

    .line 141
    .line 142
    iget-object v0, v3, Lk18;->a:Lcf7;

    .line 143
    .line 144
    iput-object v3, p0, Li18;->s:Lk18;

    .line 145
    .line 146
    iput-object v0, p0, Li18;->t:Lcf7;

    .line 147
    .line 148
    iput-object v2, p0, Li18;->u:Lj18;

    .line 149
    .line 150
    iput-byte v6, p0, Li18;->v:B

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eq p1, v4, :cond_8

    .line 157
    .line 158
    :goto_2
    :try_start_1
    iget-object p1, v3, Lk18;->b:Ln18;

    .line 159
    .line 160
    iget-object v3, p1, Ln18;->h:Ll21;

    .line 161
    .line 162
    invoke-static {v3}, Lldb;->u(Ll21;)Lue1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v8, Lm18;

    .line 167
    .line 168
    invoke-direct {v8, p1, v7, v6}, Lm18;-><init>(Ln18;Lhe2;B)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lo64;

    .line 172
    .line 173
    invoke-direct {p1, v8, v3}, Lo64;-><init>(Lkg4;Lz54;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, Lcf7;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, p0, Li18;->s:Lk18;

    .line 180
    .line 181
    iput-object v7, p0, Li18;->t:Lcf7;

    .line 182
    .line 183
    iput-object v7, p0, Li18;->u:Lj18;

    .line 184
    .line 185
    iput-byte v5, p0, Li18;->v:B

    .line 186
    .line 187
    sget-object v0, Lhc6;->b:Lhc6;

    .line 188
    .line 189
    invoke-virtual {v2, p1, v0, p0}, Lj18;->a(Lo64;Lhc6;Lpfa;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v4, :cond_9

    .line 194
    .line 195
    :cond_8
    move-object v1, v4

    .line 196
    :cond_9
    :goto_3
    return-object v1

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    invoke-virtual {v0, v7}, Lcf7;->g(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
