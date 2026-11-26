.class public final Lcv8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lev8;


# direct methods
.method public synthetic constructor <init>(Lev8;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcv8;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcv8;->t:Lev8;

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
    iget-byte p1, p0, Lcv8;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcv8;

    .line 7
    .line 8
    iget-object p0, p0, Lcv8;->t:Lev8;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcv8;-><init>(Lev8;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcv8;

    .line 16
    .line 17
    iget-object p0, p0, Lcv8;->t:Lev8;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lcv8;-><init>(Lev8;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcv8;

    .line 25
    .line 26
    iget-object p0, p0, Lcv8;->t:Lev8;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lcv8;-><init>(Lev8;Lhe2;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcv8;->r:B

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
    invoke-virtual {p0, p1, p2}, Lcv8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcv8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lhg2;->a:Lhg2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcv8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcv8;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcv8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcv8;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcv8;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lcv8;->t:Lev8;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcv8;->s:Z

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
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Luk3;->b:Ltk3;

    .line 35
    .line 36
    const/16 p1, 0x1e

    .line 37
    .line 38
    sget-object v0, Lyk3;->d:Lyk3;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcec;->U(ILyk3;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-boolean v6, p0, Lcv8;->s:Z

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v4, :cond_2

    .line 51
    .line 52
    :goto_1
    return-object v4

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lat4;->w(Lomb;)Ljz1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lv9;

    .line 61
    .line 62
    const/16 v1, 0x19

    .line 63
    .line 64
    invoke-direct {v0, v1, v5, v2}, Lv9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {p1, v5, v5, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    iget-boolean v0, p0, Lcv8;->s:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lev8;->g:Lav2;

    .line 91
    .line 92
    iget-object p1, p1, Lav2;->c:Lai1;

    .line 93
    .line 94
    new-instance v0, Lbv8;

    .line 95
    .line 96
    invoke-direct {v0, v2, v6}, Lbv8;-><init>(Lev8;B)V

    .line 97
    .line 98
    .line 99
    iput-boolean v6, p0, Lcv8;->s:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v4, :cond_5

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_5
    :goto_3
    return-object v1

    .line 109
    :pswitch_1
    iget-boolean v0, p0, Lcv8;->s:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-ne v0, v6, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lev8;->g:Lav2;

    .line 128
    .line 129
    iget-object p1, p1, Lav2;->e:Lai1;

    .line 130
    .line 131
    new-instance v0, Lbv8;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v0, v2, v3}, Lbv8;-><init>(Lev8;B)V

    .line 135
    .line 136
    .line 137
    iput-boolean v6, p0, Lcv8;->s:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0, p0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v4, :cond_8

    .line 144
    .line 145
    move-object v1, v4

    .line 146
    :cond_8
    :goto_4
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
