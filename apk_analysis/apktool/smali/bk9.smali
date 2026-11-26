.class public final Lbk9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ljk9;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lo0b;


# direct methods
.method public synthetic constructor <init>(Ljk9;Ljava/lang/Object;Lo0b;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbk9;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lbk9;->t:Ljk9;

    .line 4
    .line 5
    iput-object p2, p0, Lbk9;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbk9;->v:Lo0b;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbk9;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbk9;

    .line 7
    .line 8
    iget-object v4, p0, Lbk9;->v:Lo0b;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lbk9;->t:Ljk9;

    .line 12
    .line 13
    iget-object v3, p0, Lbk9;->u:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lbk9;-><init>(Ljk9;Ljava/lang/Object;Lo0b;Lhe2;B)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lbk9;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lbk9;->v:Lo0b;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lbk9;->t:Ljk9;

    .line 28
    .line 29
    iget-object v4, p0, Lbk9;->u:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lbk9;-><init>(Ljk9;Ljava/lang/Object;Lo0b;Lhe2;B)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbk9;->r:B

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
    invoke-virtual {p0, p1}, Lbk9;->create(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbk9;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lbk9;->create(Lhe2;)Lhe2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbk9;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lbk9;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    iget-object v4, p0, Lbk9;->t:Ljk9;

    .line 10
    .line 11
    iget-object v5, p0, Lbk9;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lbk9;->v:Lo0b;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Ljk9;->c:Lr38;

    .line 21
    .line 22
    iget-boolean v9, p0, Lbk9;->s:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljk9;->S()V

    .line 41
    .line 42
    .line 43
    const-wide/high16 v8, -0x8000000000000000L

    .line 44
    .line 45
    iput-wide v8, v4, Ljk9;->n:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v4, p1}, Ljk9;->Z(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v4, Ljk9;->d:Lr38;

    .line 52
    .line 53
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v5, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/high16 v2, -0x3f800000    # -4.0f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v5, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/high16 v2, -0x3f600000    # -5.0f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v2, v8

    .line 82
    :goto_0
    invoke-virtual {v6, v5}, Lo0b;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    invoke-virtual {v6, v9, v10}, Lo0b;->n(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljk9;->Z(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljk9;->J(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Lo0b;->j(F)V

    .line 100
    .line 101
    .line 102
    cmpg-float p1, v2, v8

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iput-boolean v7, p0, Lbk9;->s:Z

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Ljk9;->d0(Lie2;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v3, :cond_4

    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lo0b;->i()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :pswitch_0
    iget-boolean v0, p0, Lbk9;->s:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-ne v0, v7, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lm61;

    .line 139
    .line 140
    invoke-direct {p1, v4, v5, v6, v8}, Lm61;-><init>(Ljk9;Ljava/lang/Object;Lo0b;Lhe2;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v7, p0, Lbk9;->s:Z

    .line 144
    .line 145
    invoke-static {p1, p0}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v3, :cond_7

    .line 150
    .line 151
    move-object v1, v3

    .line 152
    :cond_7
    :goto_3
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
