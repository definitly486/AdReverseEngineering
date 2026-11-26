.class public final Lkma;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Loma;


# direct methods
.method public synthetic constructor <init>(Loma;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkma;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lkma;->t:Loma;

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
    iget-byte p1, p0, Lkma;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lkma;->t:Loma;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkma;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lkma;-><init>(Loma;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lkma;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lkma;-><init>(Loma;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lkma;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lkma;-><init>(Loma;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lkma;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lkma;-><init>(Loma;Lhe2;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lkma;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lkma;-><init>(Loma;Lhe2;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkma;->r:B

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
    invoke-virtual {p0, p1, p2}, Lkma;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkma;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkma;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkma;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkma;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkma;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkma;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkma;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lkma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkma;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lkma;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lkma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkma;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lkma;->t:Loma;

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
    iget-boolean v0, p0, Lkma;->s:Z

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
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Loma;->s:Llpa;

    .line 35
    .line 36
    iput-boolean v6, p0, Lkma;->s:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Llpa;->A(Lie2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v5, :cond_2

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lkma;->s:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v6, p0, Lkma;->s:Z

    .line 65
    .line 66
    new-instance p1, Lhma;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-direct {p1, v2, v0}, Lhma;-><init>(Loma;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ld35;->K(Luf4;)Lba1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v6}, Lyj;->F(Lz54;I)Lt64;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lba1;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-direct {v0, p1, v3}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lml;

    .line 88
    .line 89
    const/16 v3, 0x19

    .line 90
    .line 91
    invoke-direct {p1, v2, v3}, Lml;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p0}, Lba1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eq p0, v5, :cond_5

    .line 99
    .line 100
    move-object p0, v1

    .line 101
    :cond_5
    if-ne p0, v5, :cond_6

    .line 102
    .line 103
    move-object v1, v5

    .line 104
    :cond_6
    :goto_1
    return-object v1

    .line 105
    :pswitch_1
    iget-boolean v0, p0, Lkma;->s:Z

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    if-ne v0, v6, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, Loma;->s:Llpa;

    .line 124
    .line 125
    iput-boolean v6, p0, Lkma;->s:Z

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0, p0}, Llpa;->t(ZLie2;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v5, :cond_9

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    :cond_9
    :goto_2
    return-object v1

    .line 136
    :pswitch_2
    iget-boolean v0, p0, Lkma;->s:Z

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    if-ne v0, v6, :cond_a

    .line 141
    .line 142
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, Loma;->s:Llpa;

    .line 155
    .line 156
    iput-boolean v6, p0, Lkma;->s:Z

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Llpa;->e(Lpfa;)La9b;

    .line 159
    .line 160
    .line 161
    if-ne v1, v5, :cond_c

    .line 162
    .line 163
    move-object v1, v5

    .line 164
    :cond_c
    :goto_3
    return-object v1

    .line 165
    :pswitch_3
    iget-boolean v0, p0, Lkma;->s:Z

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    if-ne v0, v6, :cond_d

    .line 170
    .line 171
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_e
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v2, Loma;->s:Llpa;

    .line 184
    .line 185
    iput-boolean v6, p0, Lkma;->s:Z

    .line 186
    .line 187
    invoke-virtual {p1, v6, p0}, Llpa;->c(ZLpfa;)La9b;

    .line 188
    .line 189
    .line 190
    if-ne v1, v5, :cond_f

    .line 191
    .line 192
    move-object v1, v5

    .line 193
    :cond_f
    :goto_4
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
