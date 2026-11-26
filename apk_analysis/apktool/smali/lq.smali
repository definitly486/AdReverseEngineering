.class public final Llq;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lme7;


# direct methods
.method public synthetic constructor <init>(Lme7;Lhe2;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Llq;->r:B

    iput-object p1, p0, Llq;->t:Lme7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(ZLme7;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llq;->r:B

    .line 3
    .line 4
    iput-boolean p1, p0, Llq;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Llq;->t:Lme7;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    iget-byte p1, p0, Llq;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Llq;

    .line 7
    .line 8
    iget-object p0, p0, Llq;->t:Lme7;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Llq;-><init>(Lme7;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Llq;

    .line 16
    .line 17
    iget-boolean v0, p0, Llq;->s:Z

    .line 18
    .line 19
    iget-object p0, p0, Llq;->t:Lme7;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0, p2}, Llq;-><init>(ZLme7;Lhe2;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Llq;

    .line 26
    .line 27
    iget-object p0, p0, Llq;->t:Lme7;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, p2, v0}, Llq;-><init>(Lme7;Lhe2;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llq;->r:B

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
    invoke-virtual {p0, p1, p2}, Llq;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lhg2;->a:Lhg2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llq;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Llq;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Llq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llq;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llq;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Llq;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

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
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Llq;->t:Lme7;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Llq;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

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
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Luk3;->b:Ltk3;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    sget-object v0, Lyk3;->d:Lyk3;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcec;->U(ILyk3;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-boolean v5, p0, Llq;->s:Z

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :goto_1
    return-object v2

    .line 52
    :cond_2
    :goto_2
    invoke-interface {v6}, Lf8a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v5

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v6, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p0, p0, Llq;->s:Z

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v6, p0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_1
    iget-boolean v0, p0, Llq;->s:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-ne v0, v5, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Luk3;->b:Ltk3;

    .line 103
    .line 104
    const-wide/16 v2, 0x1f4

    .line 105
    .line 106
    sget-object p1, Lyk3;->c:Lyk3;

    .line 107
    .line 108
    invoke-static {v2, v3, p1}, Lcec;->V(JLyk3;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iput-boolean v5, p0, Llq;->s:Z

    .line 113
    .line 114
    invoke-static {v2, v3, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v4, :cond_5

    .line 119
    .line 120
    move-object v1, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v6, p0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
