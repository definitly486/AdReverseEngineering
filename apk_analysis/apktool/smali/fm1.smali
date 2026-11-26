.class public final Lfm1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhe2;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lfm1;->r:B

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lnr2;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfm1;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lfm1;->t:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfm1;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lv14;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p3, Lhe2;

    .line 17
    .line 18
    new-instance p0, Lfm1;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p0, v2, p3, p2}, Lfm1;-><init>(ILhe2;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfm1;->t:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lfm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    check-cast p3, Lhe2;

    .line 40
    .line 41
    new-instance p1, Lfm1;

    .line 42
    .line 43
    invoke-direct {p1, v2, p3, v2}, Lfm1;-><init>(ILhe2;B)V

    .line 44
    .line 45
    .line 46
    iput-boolean p0, p1, Lfm1;->s:Z

    .line 47
    .line 48
    iput-object p2, p1, Lfm1;->t:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lfm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Lb64;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    check-cast p3, Lhe2;

    .line 60
    .line 61
    new-instance p1, Lfm1;

    .line 62
    .line 63
    iget-object p0, p0, Lfm1;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lnr2;

    .line 66
    .line 67
    invoke-direct {p1, p0, p3}, Lfm1;-><init>(Lnr2;Lhe2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lfm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Lqm1;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    check-cast p3, Lhe2;

    .line 84
    .line 85
    new-instance p2, Lfm1;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p2, v2, p3, v0}, Lfm1;-><init>(ILhe2;B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Lfm1;->t:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean p0, p2, Lfm1;->s:Z

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lfm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p1, Lcm1;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    check-cast p3, Lhe2;

    .line 109
    .line 110
    new-instance p2, Lfm1;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p2, v2, p3, v0}, Lfm1;-><init>(ILhe2;B)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p2, Lfm1;->t:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean p0, p2, Lfm1;->s:Z

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lfm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfm1;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lhg2;->a:Lhg2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfm1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv14;

    .line 15
    .line 16
    iget-boolean v5, p0, Lfm1;->s:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lfm1;->t:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v3, p0, Lfm1;->s:Z

    .line 37
    .line 38
    iget-object p1, v0, Lv14;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lv14;->a:Ljava/io/File;

    .line 47
    .line 48
    new-instance v1, Lvq2;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, Lvq2;-><init>(Lv14;Lhe2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Ltp0;->p0(Ljava/io/File;Lwf4;Lie2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "This scope has already been closed."

    .line 62
    .line 63
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-object p1

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lfm1;->s:Z

    .line 69
    .line 70
    iget-object p0, p0, Lfm1;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lin6;

    .line 78
    .line 79
    xor-int/2addr v0, v3

    .line 80
    invoke-direct {p1, v0, p0}, Lin6;-><init>(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    iget-boolean v0, p0, Lfm1;->s:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v3, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lfm1;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lnr2;

    .line 105
    .line 106
    iput-boolean v3, p0, Lfm1;->s:Z

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lnr2;->b(Lie2;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eq p0, v2, :cond_6

    .line 113
    .line 114
    :goto_2
    sget-object v2, La9b;->a:La9b;

    .line 115
    .line 116
    :cond_6
    :goto_3
    return-object v2

    .line 117
    :pswitch_2
    iget-object v0, p0, Lfm1;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lqm1;

    .line 120
    .line 121
    iget-boolean p0, p0, Lfm1;->s:Z

    .line 122
    .line 123
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 p1, 0xe

    .line 127
    .line 128
    invoke-static {v0, p0, v4, v4, p1}, Lqm1;->a(Lqm1;ZLjava/util/List;Ljava/lang/String;I)Lqm1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_3
    iget-object v0, p0, Lfm1;->t:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lcm1;

    .line 137
    .line 138
    iget-boolean v3, p0, Lfm1;->s:Z

    .line 139
    .line 140
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v9, 0x7d

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static/range {v1 .. v9}, Lcm1;->a(Lcm1;IZLjava/lang/String;IZLjava/util/List;ZI)Lcm1;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
