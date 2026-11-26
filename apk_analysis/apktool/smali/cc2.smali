.class public final Lcc2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lka8;Ljava/lang/String;JLora;Lroa;Lbs7;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcc2;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lcc2;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcc2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lcc2;->t:J

    .line 9
    .line 10
    iput-object p5, p0, Lcc2;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcc2;->x:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lcc2;->y:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lpfa;-><init>(ILhe2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lpab;Lec2;Lm11;JLpq5;Lhe2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcc2;->r:B

    .line 21
    iput-object p1, p0, Lcc2;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcc2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcc2;->x:Ljava/lang/Object;

    iput-wide p4, p0, Lcc2;->t:J

    iput-object p6, p0, Lcc2;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcc2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lcc2;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcc2;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcc2;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcc2;->v:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcc2;

    .line 15
    .line 16
    iget-object v0, p0, Lcc2;->u:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lka8;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lora;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lroa;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lbs7;

    .line 32
    .line 33
    iget-wide v8, p0, Lcc2;->t:J

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    invoke-direct/range {v5 .. v13}, Lcc2;-><init>(Lka8;Ljava/lang/String;JLora;Lroa;Lbs7;Lhe2;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    new-instance v6, Lcc2;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lpab;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Lec2;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Lm11;

    .line 51
    .line 52
    iget-wide v10, p0, Lcc2;->t:J

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, Lpq5;

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    invoke-direct/range {v6 .. v13}, Lcc2;-><init>(Lpab;Lec2;Lm11;JLpq5;Lhe2;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v6, Lcc2;->u:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcc2;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgg2;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcc2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcc2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lci9;

    .line 24
    .line 25
    check-cast p2, Lhe2;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcc2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcc2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcc2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lcc2;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lcc2;->t:J

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    iget-object v6, p0, Lcc2;->x:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, p0, Lcc2;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lcc2;->y:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v10, La9b;->a:La9b;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lbs7;

    .line 25
    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v6, Lroa;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcc2;->s:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v7, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcc2;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lka8;

    .line 51
    .line 52
    iput-boolean v7, p0, Lcc2;->s:Z

    .line 53
    .line 54
    check-cast p1, Lqa8;

    .line 55
    .line 56
    invoke-virtual {p1, v8, v2, v3, p0}, Lqa8;->e(Ljava/lang/CharSequence;JLpfa;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v5, :cond_3

    .line 61
    .line 62
    :goto_0
    check-cast p1, Lora;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-wide p0, p1, Lora;->a:J

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    shr-long v2, p0, v0

    .line 71
    .line 72
    long-to-int v0, v2

    .line 73
    invoke-interface {v9, v0}, Lbs7;->s(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-wide v2, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr p0, v2

    .line 83
    long-to-int p0, p0

    .line 84
    invoke-interface {v9, p0}, Lbs7;->s(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v0, p0}, Lzr4;->e(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    check-cast v1, Lora;

    .line 93
    .line 94
    invoke-static {p0, p1, v1}, Lora;->b(JLjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, Lroa;->l()Lwpa;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lwpa;->a:Lrt;

    .line 105
    .line 106
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v6, Lroa;->b:Lbs7;

    .line 115
    .line 116
    if-ne v9, v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v6, Lroa;->c:Lwf4;

    .line 119
    .line 120
    invoke-virtual {v6}, Lroa;->l()Lwpa;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lwpa;->a:Lrt;

    .line 125
    .line 126
    invoke-static {v1, p0, p1}, Lroa;->b(Lrt;J)Lwpa;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lora;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, Lora;-><init>(J)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, Lroa;->w:Lora;

    .line 139
    .line 140
    :cond_2
    move-object v5, v10

    .line 141
    :cond_3
    :goto_1
    return-object v5

    .line 142
    :pswitch_0
    check-cast v6, Lm11;

    .line 143
    .line 144
    check-cast v1, Lec2;

    .line 145
    .line 146
    check-cast v8, Lpab;

    .line 147
    .line 148
    iget-object v0, p0, Lcc2;->u:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lci9;

    .line 151
    .line 152
    iget-boolean v12, p0, Lcc2;->s:Z

    .line 153
    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    if-ne v12, v7, :cond_4

    .line 157
    .line 158
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v5, v11

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6, v2, v3}, Lec2;->t1(Lm11;J)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, v8, Lpab;->e:F

    .line 175
    .line 176
    check-cast v9, Lpq5;

    .line 177
    .line 178
    new-instance p1, Ld8;

    .line 179
    .line 180
    invoke-direct {p1, v1, v8, v9, v0}, Ld8;-><init>(Lec2;Lpab;Lpq5;Lci9;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lv30;

    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    invoke-direct {v0, v1, v8, v6, v2}, Lv30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    iput-object v11, p0, Lcc2;->u:Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean v7, p0, Lcc2;->s:Z

    .line 193
    .line 194
    invoke-virtual {v8, p1, v0, p0}, Lpab;->a(Ld8;Lv30;Lie2;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eq p0, v5, :cond_6

    .line 199
    .line 200
    :goto_2
    move-object v5, v10

    .line 201
    :cond_6
    :goto_3
    return-object v5

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
