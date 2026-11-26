.class public final Lxh7;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:F

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFLhe2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxh7;->r:B

    .line 2
    .line 3
    iput p2, p0, Lxh7;->t:F

    .line 4
    .line 5
    iput-object p4, p0, Lxh7;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lxh7;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 9

    .line 1
    iget-byte p1, p0, Lxh7;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lxh7;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lxh7;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lxh7;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ll7a;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lti8;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget v4, p0, Lxh7;->t:F

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lxh7;-><init>(BFLhe2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v5, p2

    .line 27
    new-instance v3, Lxh7;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Ljk9;

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Lwg7;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget p0, p0, Lxh7;->t:F

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    move v5, p0

    .line 40
    invoke-direct/range {v3 .. v8}, Lxh7;-><init>(BFLhe2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxh7;->r:B

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
    invoke-virtual {p0, p1, p2}, Lxh7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxh7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxh7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxh7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lxh7;->r:B

    .line 2
    .line 3
    sget-object v6, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v1, p0, Lxh7;->u:Ljava/lang/Object;

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
    iget v5, p0, Lxh7;->t:F

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, p0, Lxh7;->v:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lti8;

    .line 22
    .line 23
    iget-byte v0, p0, Lxh7;->s:B

    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    if-eq v0, v8, :cond_1

    .line 31
    .line 32
    if-ne v0, v11, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v10

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v0, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpg-float v0, v5, v0

    .line 60
    .line 61
    check-cast v1, Ll7a;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iput-byte v3, p0, Lxh7;->s:B

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lyq5;->Y(Lhe2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, v7, :cond_7

    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-object v0, v9, Lti8;->q:Lvp;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    const v2, 0x44bb8000    # 1500.0f

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    const/high16 v5, 0x3f000000    # 0.5f

    .line 87
    .line 88
    invoke-static {v5, v2, v10, v3}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-byte v8, p0, Lxh7;->s:B

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v5, 0xc

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    invoke-static/range {v0 .. v5}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eq v0, v7, :cond_7

    .line 103
    .line 104
    :goto_1
    check-cast v0, Lss;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1, v10}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, v9, Lti8;->q:Lvp;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x6

    .line 121
    const/16 v5, 0x64

    .line 122
    .line 123
    invoke-static {v5, v2, v10, v3}, Lh92;->W(IILdo3;I)Lm3b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-byte v11, p0, Lxh7;->s:B

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/16 v5, 0xc

    .line 131
    .line 132
    move-object v4, p0

    .line 133
    invoke-static/range {v0 .. v5}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v7, :cond_8

    .line 138
    .line 139
    :cond_7
    move-object v6, v7

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_2
    check-cast v0, Lss;

    .line 142
    .line 143
    :goto_3
    return-object v6

    .line 144
    :pswitch_0
    check-cast v1, Ljk9;

    .line 145
    .line 146
    iget-byte v0, p0, Lxh7;->s:B

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    if-eq v0, v3, :cond_a

    .line 152
    .line 153
    if-ne v0, v8, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v6, v10

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    cmpl-float v0, v5, v11

    .line 172
    .line 173
    if-lez v0, :cond_c

    .line 174
    .line 175
    iput-byte v3, p0, Lxh7;->s:B

    .line 176
    .line 177
    iget-object v0, v1, Ljk9;->c:Lr38;

    .line 178
    .line 179
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v5, v0, p0}, Ljk9;->X(FLjava/lang/Object;Lie2;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eq v0, v7, :cond_d

    .line 188
    .line 189
    :cond_c
    :goto_4
    cmpg-float v0, v5, v11

    .line 190
    .line 191
    if-nez v0, :cond_e

    .line 192
    .line 193
    check-cast v9, Lwg7;

    .line 194
    .line 195
    iput-byte v8, p0, Lxh7;->s:B

    .line 196
    .line 197
    invoke-virtual {v1, v9, p0}, Ljk9;->b0(Ljava/lang/Object;Lie2;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v7, :cond_e

    .line 202
    .line 203
    :cond_d
    move-object v6, v7

    .line 204
    :cond_e
    :goto_5
    return-object v6

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
