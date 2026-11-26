.class public final Lwh7;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public t:F

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFLhe2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwh7;->r:B

    .line 2
    .line 3
    iput-object p4, p0, Lwh7;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lwh7;->t:F

    .line 6
    .line 7
    iput-object p5, p0, Lwh7;->v:Ljava/lang/Object;

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

.method public constructor <init>(Lo0b;Lhe2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwh7;->r:B

    .line 14
    iput-object p1, p0, Lwh7;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwh7;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lwh7;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lwh7;

    .line 9
    .line 10
    check-cast v1, Lo0b;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lwh7;-><init>(Lo0b;Lhe2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwh7;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v2, Lwh7;

    .line 19
    .line 20
    iget-object p1, p0, Lwh7;->u:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, Ldn;

    .line 24
    .line 25
    iget v4, p0, Lwh7;->t:F

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lm3b;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v2 .. v7}, Lwh7;-><init>(BFLhe2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    move-object v5, p2

    .line 37
    new-instance v3, Lwh7;

    .line 38
    .line 39
    iget-object p1, p0, Lwh7;->u:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Ljk9;

    .line 43
    .line 44
    iget p0, p0, Lwh7;->t:F

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Lme7;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v6, v5

    .line 51
    move v5, p0

    .line 52
    invoke-direct/range {v3 .. v8}, Lwh7;-><init>(BFLhe2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwh7;->r:B

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
    invoke-virtual {p0, p1, p2}, Lwh7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwh7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwh7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwh7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwh7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwh7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lwh7;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lwh7;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwh7;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgg2;

    .line 19
    .line 20
    iget-boolean v7, p0, Lwh7;->s:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v6, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lwh7;->t:F

    .line 27
    .line 28
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lgg2;->c()Lwf2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lyz4;->G(Lwf2;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    move v3, p1

    .line 49
    :cond_2
    :goto_0
    invoke-static {v0}, Lbt4;->o(Lgg2;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move-object p1, v2

    .line 56
    check-cast p1, Lo0b;

    .line 57
    .line 58
    new-instance v4, Loz0;

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    invoke-direct {v4, v7, v3, p1}, Loz0;-><init>(BFLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lwh7;->u:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lwh7;->t:F

    .line 67
    .line 68
    iput-boolean v6, p0, Lwh7;->s:Z

    .line 69
    .line 70
    invoke-interface {p0}, Lhe2;->getContext()Lwf2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lu15;->l(Lwf2;)Luo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v4, p0}, Luo;->c(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v5, :cond_2

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    :cond_3
    :goto_1
    return-object v1

    .line 86
    :pswitch_0
    iget-boolean v0, p0, Lwh7;->s:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-ne v0, v6, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lwh7;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ldn;

    .line 107
    .line 108
    iget-object v7, p1, Ldn;->u:Lvp;

    .line 109
    .line 110
    iget p1, p0, Lwh7;->t:F

    .line 111
    .line 112
    new-instance v8, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    move-object v9, v2

    .line 118
    check-cast v9, Lm3b;

    .line 119
    .line 120
    iput-boolean v6, p0, Lwh7;->s:Z

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v12, 0xc

    .line 124
    .line 125
    move-object v11, p0

    .line 126
    invoke-static/range {v7 .. v12}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v5, :cond_6

    .line 131
    .line 132
    move-object v1, v5

    .line 133
    :cond_6
    :goto_2
    return-object v1

    .line 134
    :pswitch_1
    move-object v11, p0

    .line 135
    check-cast v2, Lme7;

    .line 136
    .line 137
    iget-boolean p0, v11, Lwh7;->s:Z

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    if-ne p0, v6, :cond_7

    .line 142
    .line 143
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-le p0, v6, :cond_9

    .line 166
    .line 167
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    add-int/lit8 p1, p1, -0x2

    .line 184
    .line 185
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lwg7;

    .line 190
    .line 191
    iget-object p1, v11, Lwh7;->u:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ljk9;

    .line 194
    .line 195
    iget v0, v11, Lwh7;->t:F

    .line 196
    .line 197
    iput-boolean v6, v11, Lwh7;->s:Z

    .line 198
    .line 199
    invoke-virtual {p1, v0, p0, v11}, Ljk9;->X(FLjava/lang/Object;Lie2;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v5, :cond_9

    .line 204
    .line 205
    move-object v1, v5

    .line 206
    :cond_9
    :goto_3
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
