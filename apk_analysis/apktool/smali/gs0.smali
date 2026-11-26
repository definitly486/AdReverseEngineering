.class public final Lgs0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:F

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgs0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lgs0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lgs0;->t:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte p1, p0, Lgs0;->r:B

    .line 2
    .line 3
    iget v0, p0, Lgs0;->t:F

    .line 4
    .line 5
    iget-object p0, p0, Lgs0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgs0;

    .line 11
    .line 12
    check-cast p0, Li93;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Lgs0;-><init>(Ljava/lang/Object;FLhe2;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lgs0;

    .line 20
    .line 21
    check-cast p0, Lvp;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lgs0;-><init>(Ljava/lang/Object;FLhe2;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgs0;->r:B

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
    invoke-virtual {p0, p1, p2}, Lgs0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgs0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgs0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgs0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lgs0;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lhg2;->a:Lhg2;

    .line 6
    .line 7
    iget v3, p0, Lgs0;->t:F

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, La9b;->a:La9b;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lgs0;->u:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Li93;

    .line 19
    .line 20
    iget-boolean v0, p0, Lgs0;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v6

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v7, Li93;->G:Lvp;

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    new-instance v9, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Lvp;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p1, p1, v3

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lprb;->a:Lm3b;

    .line 62
    .line 63
    :goto_0
    move-object v10, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p1, Lprb;->b:Lm3b;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v11, Llr0;

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-direct {v11, v7, p1}, Llr0;-><init>(Li93;B)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, p0, Lgs0;->s:Z

    .line 75
    .line 76
    const/4 v13, 0x4

    .line 77
    move-object v12, p0

    .line 78
    invoke-static/range {v8 .. v13}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eq p0, v2, :cond_5

    .line 83
    .line 84
    :goto_2
    const/4 p0, 0x0

    .line 85
    cmpg-float p0, v3, p0

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    iget-object p0, v7, Li93;->B:Ll7a;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v6, v7, Li93;->B:Ll7a;

    .line 97
    .line 98
    iput-object v6, v7, Li93;->A:Lvp;

    .line 99
    .line 100
    :cond_4
    move-object v2, v5

    .line 101
    :cond_5
    :goto_3
    return-object v2

    .line 102
    :pswitch_0
    move-object v10, p0

    .line 103
    iget-boolean p0, v10, Lgs0;->s:Z

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    if-ne p0, v4, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v6

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v7

    .line 122
    check-cast v6, Lvp;

    .line 123
    .line 124
    move-object p0, v7

    .line 125
    new-instance v7, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 128
    .line 129
    .line 130
    check-cast p0, Lvp;

    .line 131
    .line 132
    invoke-virtual {p0}, Lvp;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    cmpg-float p0, p0, v3

    .line 143
    .line 144
    if-gez p0, :cond_8

    .line 145
    .line 146
    sget-object p0, Lprb;->a:Lm3b;

    .line 147
    .line 148
    :goto_4
    move-object v8, p0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    sget-object p0, Lprb;->b:Lm3b;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_5
    iput-boolean v4, v10, Lgs0;->s:Z

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v11, 0xc

    .line 157
    .line 158
    invoke-static/range {v6 .. v11}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eq p0, v2, :cond_9

    .line 163
    .line 164
    :goto_6
    move-object v2, v5

    .line 165
    :cond_9
    :goto_7
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
