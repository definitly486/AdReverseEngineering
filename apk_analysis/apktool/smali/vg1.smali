.class public final Lvg1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Lah1;

.field public t:I

.field public u:Z

.field public final synthetic v:Lah1;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lah1;IILhe2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvg1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lvg1;->v:Lah1;

    .line 4
    .line 5
    iput p2, p0, Lvg1;->w:I

    .line 6
    .line 7
    iput p3, p0, Lvg1;->x:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 7

    .line 1
    iget-byte p1, p0, Lvg1;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvg1;

    .line 7
    .line 8
    iget v3, p0, Lvg1;->x:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lvg1;->v:Lah1;

    .line 12
    .line 13
    iget v2, p0, Lvg1;->w:I

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lvg1;-><init>(Lah1;IILhe2;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lvg1;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget v4, p0, Lvg1;->x:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lvg1;->v:Lah1;

    .line 28
    .line 29
    iget v3, p0, Lvg1;->w:I

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lvg1;-><init>(Lah1;IILhe2;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvg1;->r:B

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
    invoke-virtual {p0, p1, p2}, Lvg1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvg1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvg1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvg1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lvg1;->r:B

    .line 2
    .line 3
    sget-object v6, La9b;->a:La9b;

    .line 4
    .line 5
    iget v7, p0, Lvg1;->x:I

    .line 6
    .line 7
    iget v1, p0, Lvg1;->w:I

    .line 8
    .line 9
    iget-object v8, p0, Lvg1;->v:Lah1;

    .line 10
    .line 11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lhg2;->a:Lhg2;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lvg1;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    iget v7, p0, Lvg1;->t:I

    .line 27
    .line 28
    iget-object v8, p0, Lvg1;->s:Lah1;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v0, v8, Lah1;->c:Lbh1;

    .line 44
    .line 45
    iget-object v2, v8, Lah1;->b:Lrg1;

    .line 46
    .line 47
    iget v2, v2, Lrg1;->a:I

    .line 48
    .line 49
    move v3, v2

    .line 50
    new-instance v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v8, p0, Lvg1;->s:Lah1;

    .line 56
    .line 57
    iput v7, p0, Lvg1;->t:I

    .line 58
    .line 59
    iput-boolean v10, p0, Lvg1;->u:Z

    .line 60
    .line 61
    move v1, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, p0

    .line 65
    invoke-interface/range {v0 .. v5}, Lbh1;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lie2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v9, :cond_2

    .line 70
    .line 71
    move-object v6, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    iget v1, v8, Lah1;->t:I

    .line 76
    .line 77
    if-ne v7, v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iput-boolean v10, v8, Lah1;->n:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, v8, Lah1;->d:Lj8a;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v3, v0, v3}, Lah1;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v2, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    :catch_0
    :cond_5
    :goto_1
    return-object v6

    .line 108
    :catch_1
    move-exception v0

    .line 109
    throw v0

    .line 110
    :pswitch_0
    iget-boolean v0, p0, Lvg1;->u:Z

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    if-ne v0, v10, :cond_6

    .line 115
    .line 116
    iget v7, p0, Lvg1;->t:I

    .line 117
    .line 118
    iget-object v8, p0, Lvg1;->s:Lah1;

    .line 119
    .line 120
    :try_start_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    .line 123
    move-object v0, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v11

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_3
    iget-object v0, v8, Lah1;->c:Lbh1;

    .line 134
    .line 135
    iget-object v2, v8, Lah1;->b:Lrg1;

    .line 136
    .line 137
    iget v2, v2, Lrg1;->a:I

    .line 138
    .line 139
    new-instance v3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v8, p0, Lvg1;->s:Lah1;

    .line 145
    .line 146
    iput v7, p0, Lvg1;->t:I

    .line 147
    .line 148
    iput-boolean v10, p0, Lvg1;->u:Z

    .line 149
    .line 150
    move v1, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    move-object v5, p0

    .line 154
    invoke-interface/range {v0 .. v5}, Lbh1;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lie2;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v9, :cond_8

    .line 159
    .line 160
    move-object v6, v9

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    iget v1, v8, Lah1;->t:I

    .line 165
    .line 166
    if-ne v7, v1, :cond_b

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget-object v0, v8, Lah1;->f:Lj8a;

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0, v11, v1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    iget-object v1, v8, Lah1;->d:Lj8a;

    .line 183
    .line 184
    :cond_a
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0, v3, v3}, Lah1;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v2, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    :catch_2
    :cond_b
    :goto_3
    return-object v6

    .line 202
    :catch_3
    move-exception v0

    .line 203
    throw v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
