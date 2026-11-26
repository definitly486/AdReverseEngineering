.class public final Lama;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lama;->r:B

    .line 2
    .line 3
    iput-object p3, p0, Lama;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lama;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lama;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lama;

    .line 9
    .line 10
    check-cast p0, Lroa;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1, p0}, Lama;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lama;

    .line 18
    .line 19
    check-cast p0, Lcma;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p1, p0}, Lama;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lama;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lhe2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lama;->create(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lama;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lama;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lama;->create(Lhe2;)Lhe2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lama;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lama;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lama;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lhg2;->a:Lhg2;

    .line 7
    .line 8
    iget-object v4, p0, Lama;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, La9b;->a:La9b;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lroa;

    .line 18
    .line 19
    iget-byte v0, p0, Lama;->s:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

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
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-byte v5, p0, Lama;->s:B

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Lroa;->t(Lie2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4}, Lroa;->f()Ll28;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v0, p1, Ll28;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Ll28;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lora;

    .line 63
    .line 64
    iget-wide v1, p1, Lora;->a:J

    .line 65
    .line 66
    iget-object p1, v4, Lroa;->j:Lka8;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iput-byte v6, p0, Lama;->s:B

    .line 71
    .line 72
    check-cast p1, Lqa8;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2, p0}, Lqa8;->d(Ljava/lang/CharSequence;JLie2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eq p0, v3, :cond_3

    .line 79
    .line 80
    move-object p0, v7

    .line 81
    :cond_3
    if-ne p0, v3, :cond_5

    .line 82
    .line 83
    :cond_4
    move-object v1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    iput-boolean v5, v4, Lroa;->B:Z

    .line 86
    .line 87
    move-object v1, v7

    .line 88
    :goto_2
    return-object v1

    .line 89
    :pswitch_0
    check-cast v4, Lcma;

    .line 90
    .line 91
    iget-byte v0, p0, Lama;->s:B

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    if-eq v0, v5, :cond_7

    .line 96
    .line 97
    if-ne v0, v6, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v4, Lcma;->u:Llpa;

    .line 115
    .line 116
    iput-byte v5, p0, Lama;->s:B

    .line 117
    .line 118
    invoke-virtual {p1}, Llpa;->B()La9b;

    .line 119
    .line 120
    .line 121
    if-eq v7, v3, :cond_a

    .line 122
    .line 123
    :goto_3
    iget-object p1, v4, Lcma;->A:Lka8;

    .line 124
    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    iget-object v0, v4, Lcma;->u:Llpa;

    .line 128
    .line 129
    iget-object v0, v0, Llpa;->a:Lwza;

    .line 130
    .line 131
    invoke-virtual {v0}, Lwza;->f()Lwla;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lwla;->c:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v1, v4, Lcma;->u:Llpa;

    .line 138
    .line 139
    iget-object v1, v1, Llpa;->a:Lwza;

    .line 140
    .line 141
    invoke-virtual {v1}, Lwza;->f()Lwla;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-wide v1, v1, Lwla;->d:J

    .line 146
    .line 147
    iput-byte v6, p0, Lama;->s:B

    .line 148
    .line 149
    check-cast p1, Lqa8;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, v2, p0}, Lqa8;->d(Ljava/lang/CharSequence;JLie2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eq p0, v3, :cond_9

    .line 156
    .line 157
    move-object p0, v7

    .line 158
    :cond_9
    if-ne p0, v3, :cond_b

    .line 159
    .line 160
    :cond_a
    move-object v1, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    :goto_4
    iget-object p0, v4, Lcma;->u:Llpa;

    .line 163
    .line 164
    iget-object p0, p0, Llpa;->t:Lr38;

    .line 165
    .line 166
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v7

    .line 172
    :goto_5
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
