.class public final Lcta;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ldta;

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Ldta;FLhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcta;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcta;->t:Ldta;

    .line 4
    .line 5
    iput p2, p0, Lcta;->u:F

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
    iget-byte p1, p0, Lcta;->r:B

    .line 2
    .line 3
    iget v0, p0, Lcta;->u:F

    .line 4
    .line 5
    iget-object p0, p0, Lcta;->t:Ldta;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcta;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcta;-><init>(Ldta;FLhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcta;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcta;-><init>(Ldta;FLhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcta;->r:B

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
    invoke-virtual {p0, p1, p2}, Lcta;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcta;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcta;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcta;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lcta;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget v2, p0, Lcta;->u:F

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
    iget-object v7, p0, Lcta;->t:Ldta;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcta;->s:Z

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
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v7, Ldta;->s:Lvp;

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    new-instance v9, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, v7, Ldta;->r:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lho5;->w:Lr2a;

    .line 50
    .line 51
    :goto_0
    move-object v10, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, v7, Ldta;->q:Lz24;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iput-boolean v6, p0, Lcta;->s:Z

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v13, 0xc

    .line 60
    .line 61
    move-object v12, p0

    .line 62
    invoke-static/range {v8 .. v13}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v5, :cond_3

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    check-cast p1, Lss;

    .line 71
    .line 72
    :cond_4
    :goto_3
    return-object v1

    .line 73
    :pswitch_0
    move-object v10, p0

    .line 74
    iget-boolean p0, v10, Lcta;->s:Z

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    if-ne p0, v6, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto :goto_7

    .line 89
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move p0, v6

    .line 93
    iget-object v6, v7, Ldta;->t:Lvp;

    .line 94
    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    move-object p1, v7

    .line 98
    new-instance v7, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p1, Ldta;->r:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    sget-object p1, Lho5;->w:Lr2a;

    .line 108
    .line 109
    :goto_4
    move-object v8, p1

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object p1, p1, Ldta;->q:Lz24;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    iput-boolean p0, v10, Lcta;->s:Z

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v11, 0xc

    .line 118
    .line 119
    invoke-static/range {v6 .. v11}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v5, :cond_8

    .line 124
    .line 125
    move-object v1, v5

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    :goto_6
    check-cast p1, Lss;

    .line 128
    .line 129
    :cond_9
    :goto_7
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
