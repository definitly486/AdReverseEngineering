.class public final Lvr9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Luf4;

.field public final synthetic u:Lo38;


# direct methods
.method public synthetic constructor <init>(Luf4;Lo38;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvr9;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lvr9;->t:Luf4;

    .line 4
    .line 5
    iput-object p2, p0, Lvr9;->u:Lo38;

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
    iget-byte p1, p0, Lvr9;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvr9;

    .line 7
    .line 8
    iget-object v0, p0, Lvr9;->u:Lo38;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lvr9;->t:Luf4;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lvr9;-><init>(Luf4;Lo38;Lhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lvr9;

    .line 18
    .line 19
    iget-object v0, p0, Lvr9;->u:Lo38;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lvr9;->t:Luf4;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lvr9;-><init>(Luf4;Lo38;Lhe2;B)V

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
    iget-byte v0, p0, Lvr9;->r:B

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
    invoke-virtual {p0, p1, p2}, Lvr9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvr9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvr9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvr9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lvr9;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lvr9;->t:Luf4;

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
    iget-object v7, p0, Lvr9;->u:Lo38;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lvr9;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Luf4;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v7}, Lo38;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0x6f

    .line 44
    .line 45
    if-ge p1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7}, Lo38;->h()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v6

    .line 52
    invoke-virtual {v7, p1}, Lo38;->i(I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Luk3;->b:Ltk3;

    .line 56
    .line 57
    const/16 p1, 0x64

    .line 58
    .line 59
    sget-object v0, Lyk3;->c:Lyk3;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcec;->U(ILyk3;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-boolean v6, p0, Lvr9;->s:Z

    .line 66
    .line 67
    invoke-static {v2, v3, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_2

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    :cond_3
    :goto_1
    return-object v1

    .line 75
    :pswitch_0
    iget-boolean v0, p0, Lvr9;->s:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-ne v0, v6, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Luf4;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p1, Luk3;->b:Ltk3;

    .line 97
    .line 98
    sget-object p1, Lyk3;->d:Lyk3;

    .line 99
    .line 100
    invoke-static {v6, p1}, Lcec;->U(ILyk3;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iput-boolean v6, p0, Lvr9;->s:Z

    .line 105
    .line 106
    invoke-static {v2, v3, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_6

    .line 111
    .line 112
    move-object v1, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {v7}, Lo38;->h()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v6

    .line 119
    invoke-virtual {v7, p0}, Lo38;->i(I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
