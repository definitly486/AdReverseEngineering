.class public final Lt86;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lvp;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lvp;JLhe2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lt86;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lt86;->t:Lvp;

    .line 4
    .line 5
    iput-wide p2, p0, Lt86;->u:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 7

    .line 1
    iget-byte p1, p0, Lt86;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt86;

    .line 7
    .line 8
    iget-wide v2, p0, Lt86;->u:J

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lt86;->t:Lvp;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lt86;-><init>(Lvp;JLhe2;B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v5, p2

    .line 19
    new-instance v1, Lt86;

    .line 20
    .line 21
    iget-wide v3, p0, Lt86;->u:J

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iget-object v2, p0, Lt86;->t:Lvp;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lt86;-><init>(Lvp;JLhe2;B)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object v5, p2

    .line 31
    new-instance v1, Lt86;

    .line 32
    .line 33
    iget-wide v3, p0, Lt86;->u:J

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v2, p0, Lt86;->t:Lvp;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lt86;-><init>(Lvp;JLhe2;B)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt86;->r:B

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
    invoke-virtual {p0, p1, p2}, Lt86;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt86;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt86;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt86;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt86;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt86;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lt86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lt86;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-wide v2, p0, Lt86;->u:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lt86;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lxr7;

    .line 35
    .line 36
    invoke-direct {v9, v2, v3}, Lxr7;-><init>(J)V

    .line 37
    .line 38
    .line 39
    sget-object v10, Lxm9;->c:Lm6a;

    .line 40
    .line 41
    iput-boolean v7, p0, Lt86;->s:Z

    .line 42
    .line 43
    iget-object v8, p0, Lt86;->t:Lvp;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v13, 0xc

    .line 47
    .line 48
    move-object v12, p0

    .line 49
    invoke-static/range {v8 .. v13}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v6, :cond_2

    .line 54
    .line 55
    move-object v1, v6

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    move-object v11, p0

    .line 58
    iget-boolean p0, v11, Lt86;->s:Z

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    if-ne p0, v7, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide p0, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v2, p0

    .line 82
    long-to-int p0, v2

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance v8, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-direct {v8, p0}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    iput-boolean v7, v11, Lt86;->s:Z

    .line 93
    .line 94
    iget-object v7, v11, Lt86;->t:Lvp;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v12, 0xe

    .line 99
    .line 100
    invoke-static/range {v7 .. v12}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v6, :cond_5

    .line 105
    .line 106
    move-object v1, v6

    .line 107
    :cond_5
    :goto_1
    return-object v1

    .line 108
    :pswitch_1
    move-object v11, p0

    .line 109
    iget-boolean p0, v11, Lt86;->s:Z

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    if-ne p0, v7, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x20

    .line 128
    .line 129
    shr-long/2addr v2, p0

    .line 130
    long-to-int p0, v2

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    new-instance v8, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v8, p0}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iput-boolean v7, v11, Lt86;->s:Z

    .line 141
    .line 142
    iget-object v7, v11, Lt86;->t:Lvp;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/16 v12, 0xe

    .line 147
    .line 148
    invoke-static/range {v7 .. v12}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v6, :cond_8

    .line 153
    .line 154
    move-object v1, v6

    .line 155
    :cond_8
    :goto_2
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
