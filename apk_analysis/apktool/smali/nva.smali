.class public final Lnva;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Lsva;


# direct methods
.method public synthetic constructor <init>(Lsva;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnva;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lnva;->t:Lsva;

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
    iget-byte p1, p0, Lnva;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnva;

    .line 7
    .line 8
    iget-object p0, p0, Lnva;->t:Lsva;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lnva;-><init>(Lsva;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lnva;

    .line 16
    .line 17
    iget-object p0, p0, Lnva;->t:Lsva;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lnva;-><init>(Lsva;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnva;->r:B

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
    invoke-virtual {p0, p1, p2}, Lnva;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnva;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lhg2;->a:Lhg2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnva;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lnva;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lnva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnva;->r:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lnva;->t:Lsva;

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v1, v0, Lnva;->s:B

    .line 20
    .line 21
    sget-object v9, Lyk3;->d:Lyk3;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v1, v6, Lsva;->z:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v6, Lsva;->z:Z

    .line 47
    .line 48
    sget-object v1, Luk3;->b:Ltk3;

    .line 49
    .line 50
    invoke-static {v7, v9}, Lcec;->U(ILyk3;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-byte v4, v0, Lnva;->s:B

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eq v1, v3, :cond_5

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget v1, v6, Lsva;->y:I

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {v6}, Lat4;->w(Lomb;)Ljz1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lova;

    .line 71
    .line 72
    const/4 v10, 0x7

    .line 73
    invoke-direct {v2, v6, v8, v10}, Lova;-><init>(Lsva;Lhe2;B)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    invoke-static {v1, v8, v8, v2, v10}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object v1, Luk3;->b:Ltk3;

    .line 81
    .line 82
    invoke-static {v7, v9}, Lcec;->U(ILyk3;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iput-byte v5, v0, Lnva;->s:B

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v3, :cond_2

    .line 93
    .line 94
    :cond_5
    :goto_1
    return-object v3

    .line 95
    :pswitch_0
    iget-byte v1, v0, Lnva;->s:B

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    if-eq v1, v4, :cond_7

    .line 100
    .line 101
    if-ne v1, v5, :cond_6

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_6
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v8

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_7
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object v1, v6, Lsva;->f:Lxl4;

    .line 124
    .line 125
    iput-byte v4, v0, Lnva;->s:B

    .line 126
    .line 127
    iget-object v1, v1, Lxl4;->a:Ldv;

    .line 128
    .line 129
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ls00;->b0(Lie2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq v1, v3, :cond_a

    .line 136
    .line 137
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    new-instance v9, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v1, v7}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lwcb;

    .line 163
    .line 164
    sget-object v4, Lg70;->a:Lg70;

    .line 165
    .line 166
    invoke-virtual {v6}, Lsva;->c()Lkva;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v4, v4, Lkva;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v2, Lwcb;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-static {v4, v7, v8}, Lg70;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v2, v4}, Lwcb;->a(Lwcb;Ljava/lang/String;)Lwcb;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {v6}, Lsva;->c()Lkva;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x1fe

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    invoke-static/range {v8 .. v18}, Lkva;->a(Lkva;Ljava/util/ArrayList;Ljava/lang/String;IZLjava/lang/String;ZZZLqp7;I)Lkva;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v6, v1}, Lsva;->d(Lkva;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catch_0
    iget-object v1, v6, Lsva;->p:Lmw9;

    .line 215
    .line 216
    new-instance v2, Lk60;

    .line 217
    .line 218
    invoke-direct {v2}, Lk60;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-byte v5, v0, Lnva;->s:B

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eq v0, v3, :cond_a

    .line 228
    .line 229
    :goto_4
    sget-object v3, La9b;->a:La9b;

    .line 230
    .line 231
    :cond_a
    :goto_5
    return-object v3

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
