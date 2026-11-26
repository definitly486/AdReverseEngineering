.class public final Lnma;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Llpa;


# direct methods
.method public synthetic constructor <init>(Llpa;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnma;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lnma;->t:Llpa;

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
    iget-byte p1, p0, Lnma;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lnma;->t:Llpa;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnma;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lnma;-><init>(Llpa;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lnma;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lnma;-><init>(Llpa;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lnma;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lnma;-><init>(Llpa;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnma;->r:B

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
    invoke-virtual {p0, p1, p2}, Lnma;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnma;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnma;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnma;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnma;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnma;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lnma;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lnma;->t:Llpa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lhg2;->a:Lhg2;

    .line 9
    .line 10
    sget-object v5, La9b;->a:La9b;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lnma;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v6, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v6, p0, Lnma;->s:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lmt0;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p1, v1, v0}, Lmt0;-><init>(Llpa;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ld35;->K(Luf4;)Lba1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ly9a;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ly9a;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lh92;->o:Lt23;

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Lh92;->A(Lz54;Lwf4;Lkg4;)Lvd3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lfpa;

    .line 63
    .line 64
    invoke-direct {v0, v1, v6}, Lfpa;-><init>(Llpa;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Lvd3;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eq p0, v4, :cond_3

    .line 72
    .line 73
    move-object p0, v5

    .line 74
    :cond_3
    if-ne p0, v4, :cond_0

    .line 75
    .line 76
    move-object v2, v4

    .line 77
    :goto_0
    return-object v2

    .line 78
    :pswitch_0
    iget-boolean v0, p0, Lnma;->s:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-ne v0, v6, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v2, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v6, p0, Lnma;->s:Z

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lmt0;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-direct {p1, v1, v0}, Lmt0;-><init>(Llpa;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ld35;->K(Luf4;)Lba1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lepa;->b:Lepa;

    .line 112
    .line 113
    sget-object v2, Lh92;->n:Lhg9;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-static {v3, v0}, La5b;->C(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v2, v0}, Lh92;->A(Lz54;Lwf4;Lkg4;)Lvd3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v6}, Lyj;->F(Lz54;I)Lt64;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lfpa;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, v1, v2}, Lfpa;-><init>(Llpa;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, p0}, Lt64;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eq p0, v4, :cond_7

    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :cond_7
    if-ne p0, v4, :cond_4

    .line 141
    .line 142
    move-object v2, v4

    .line 143
    :goto_1
    return-object v2

    .line 144
    :pswitch_1
    iget-boolean v0, p0, Lnma;->s:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    if-ne v0, v6, :cond_8

    .line 149
    .line 150
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v6, p0, Lnma;->s:Z

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Llpa;->A(Lie2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v4, :cond_a

    .line 168
    .line 169
    move-object v2, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    :goto_2
    move-object v2, v5

    .line 172
    :goto_3
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
