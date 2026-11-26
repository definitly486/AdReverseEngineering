.class public final Lyl1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lgm1;


# direct methods
.method public synthetic constructor <init>(Lgm1;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyl1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lyl1;->t:Lgm1;

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
    iget-byte p1, p0, Lyl1;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lyl1;->t:Lgm1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyl1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lyl1;-><init>(Lgm1;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lyl1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lyl1;-><init>(Lgm1;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyl1;->r:B

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
    invoke-virtual {p0, p1, p2}, Lyl1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyl1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyl1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyl1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyl1;->r:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lyl1;->t:Lgm1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lyl1;->s:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v5, v0, Lyl1;->s:Z

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Lgm1;->c(Lie2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    move-object v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    iget-object v1, v6, Lgm1;->h:Lj8a;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lcm1;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v15, 0x2f

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static/range {v7 .. v15}, Lcm1;->a(Lcm1;IZLjava/lang/String;IZLjava/util/List;ZI)Lcm1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v0, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    sget-object v0, Lg70;->a:Lg70;

    .line 84
    .line 85
    const v0, 0x7f0802ec

    .line 86
    .line 87
    .line 88
    const v1, 0x7f1302fa

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lg70;->v(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v0, Lg70;->a:Lg70;

    .line 96
    .line 97
    const v0, 0x7f0801df

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1302fb

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lg70;->v(II)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_0
    iget-boolean v1, v0, Lyl1;->s:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    if-ne v1, v5, :cond_5

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, v0, Lyl1;->s:Z

    .line 126
    .line 127
    new-instance v1, Lvb;

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    invoke-direct {v1, v3, v7, v6}, Lvb;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Ltx4;->T(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eq v0, v4, :cond_7

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_7
    if-ne v0, v4, :cond_8

    .line 142
    .line 143
    move-object v2, v4

    .line 144
    :cond_8
    :goto_2
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
