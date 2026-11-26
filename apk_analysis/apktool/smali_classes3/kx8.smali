.class public final Lkx8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Le98;

.field public final synthetic u:Llg4;


# direct methods
.method public synthetic constructor <init>(BLhe2;Llg4;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkx8;->r:B

    .line 2
    .line 3
    iput-object p3, p0, Lkx8;->u:Llg4;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkx8;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lkx8;->u:Llg4;

    .line 6
    .line 7
    check-cast p1, Le98;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p3, Lhe2;

    .line 13
    .line 14
    new-instance p2, Lkx8;

    .line 15
    .line 16
    check-cast p0, Log4;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p2, v0, p3, p0}, Lkx8;-><init>(BLhe2;Llg4;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lkx8;->t:Le98;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lkx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p3, Lhe2;

    .line 30
    .line 31
    new-instance p2, Lkx8;

    .line 32
    .line 33
    check-cast p0, Lmg4;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, v0, p3, p0}, Lkx8;-><init>(BLhe2;Llg4;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Lkx8;->t:Le98;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lkx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p2, Laa5;

    .line 47
    .line 48
    check-cast p3, Lhe2;

    .line 49
    .line 50
    new-instance p2, Lkx8;

    .line 51
    .line 52
    check-cast p0, Lmg4;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, v0, p3, p0}, Lkx8;-><init>(BLhe2;Llg4;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lkx8;->t:Le98;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lkx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lkx8;->r:B

    .line 2
    .line 3
    sget-object v6, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v1, p0, Lkx8;->u:Llg4;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v10, p0, Lkx8;->t:Le98;

    .line 18
    .line 19
    iget-byte v0, p0, Lkx8;->s:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Log4;

    .line 46
    .line 47
    new-instance v1, Llza;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v10, Le98;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v10}, Le98;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v11, v10, Le98;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lp95;

    .line 61
    .line 62
    iget-object v11, v11, Lp95;->f:Lr82;

    .line 63
    .line 64
    sget-object v12, Lh49;->a:Lpd0;

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Lr82;->e(Lpd0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lz4b;

    .line 71
    .line 72
    iput-object v10, p0, Lkx8;->t:Le98;

    .line 73
    .line 74
    iput-byte v3, p0, Lkx8;->s:B

    .line 75
    .line 76
    move-object v5, p0

    .line 77
    move-object v3, v4

    .line 78
    move-object v4, v11

    .line 79
    invoke-interface/range {v0 .. v5}, Log4;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq v0, v7, :cond_3

    .line 84
    .line 85
    :goto_0
    check-cast v0, Ley7;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iput-object v9, p0, Lkx8;->t:Le98;

    .line 90
    .line 91
    iput-byte v8, p0, Lkx8;->s:B

    .line 92
    .line 93
    invoke-virtual {v10, p0, v0}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v7, :cond_4

    .line 98
    .line 99
    :cond_3
    move-object v6, v7

    .line 100
    :cond_4
    :goto_1
    return-object v6

    .line 101
    :pswitch_0
    iget-object v4, p0, Lkx8;->t:Le98;

    .line 102
    .line 103
    iget-byte v0, p0, Lkx8;->s:B

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-eq v0, v3, :cond_6

    .line 108
    .line 109
    if-ne v0, v8, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v0, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v9

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    iput-object v4, p0, Lkx8;->t:Le98;

    .line 129
    .line 130
    iput-byte v3, p0, Lkx8;->s:B

    .line 131
    .line 132
    invoke-virtual {v4, p0}, Le98;->d(Lhe2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-ne v0, v7, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    check-cast v1, Lmg4;

    .line 141
    .line 142
    iget-object v2, v4, Le98;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lp95;

    .line 145
    .line 146
    sget-object v3, Lv65;->a:Lse6;

    .line 147
    .line 148
    new-instance v3, Lu65;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lu65;-><init>(Lp95;)V

    .line 151
    .line 152
    .line 153
    iput-object v9, p0, Lkx8;->t:Le98;

    .line 154
    .line 155
    iput-byte v8, p0, Lkx8;->s:B

    .line 156
    .line 157
    invoke-interface {v1, v3, v0, p0}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v7, :cond_8

    .line 162
    .line 163
    :goto_2
    move-object v6, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    :cond_9
    :goto_4
    return-object v6

    .line 170
    :cond_a
    throw v0

    .line 171
    :pswitch_1
    iget-object v4, p0, Lkx8;->t:Le98;

    .line 172
    .line 173
    iget-byte v0, p0, Lkx8;->s:B

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    if-eq v0, v3, :cond_c

    .line 178
    .line 179
    if-ne v0, v8, :cond_b

    .line 180
    .line 181
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v0, p1

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v6, v9

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    :try_start_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :try_start_3
    iput-object v4, p0, Lkx8;->t:Le98;

    .line 199
    .line 200
    iput-byte v3, p0, Lkx8;->s:B

    .line 201
    .line 202
    invoke-virtual {v4, p0}, Le98;->d(Lhe2;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    if-ne v0, v7, :cond_f

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    check-cast v1, Lmg4;

    .line 211
    .line 212
    iget-object v2, v4, Le98;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lz65;

    .line 215
    .line 216
    invoke-virtual {v2}, Lz65;->d()Lo95;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v9, p0, Lkx8;->t:Le98;

    .line 221
    .line 222
    iput-byte v8, p0, Lkx8;->s:B

    .line 223
    .line 224
    invoke-interface {v1, v2, v0, p0}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v7, :cond_e

    .line 229
    .line 230
    :goto_5
    move-object v6, v7

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    :goto_6
    check-cast v0, Ljava/lang/Throwable;

    .line 233
    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    :cond_f
    :goto_7
    return-object v6

    .line 237
    :cond_10
    throw v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
