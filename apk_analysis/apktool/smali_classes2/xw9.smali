.class public final Lxw9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lbx9;


# direct methods
.method public synthetic constructor <init>(Lbx9;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxw9;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lxw9;->t:Lbx9;

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
    iget-byte p1, p0, Lxw9;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lxw9;->t:Lbx9;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxw9;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxw9;-><init>(Lbx9;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxw9;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxw9;-><init>(Lbx9;Lhe2;B)V

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
    iget-byte v0, p0, Lxw9;->r:B

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
    invoke-virtual {p0, p1, p2}, Lxw9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxw9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxw9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxw9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lxw9;->r:B

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
    iget-object v4, p0, Lxw9;->t:Lbx9;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lxw9;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, v4, Lbx9;->e:Ljq2;

    .line 35
    .line 36
    new-instance v0, Lzw9;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v4, v6, v2}, Lzw9;-><init>(Lbx9;Lhe2;B)V

    .line 40
    .line 41
    .line 42
    iput-boolean v5, p0, Lxw9;->s:Z

    .line 43
    .line 44
    invoke-interface {p1, v0, p0}, Ljq2;->a(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-ne p0, v3, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object p0, v4, Lbx9;->h:Lis9;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p1, v4, Lbx9;->d:Lota;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lota;->a()Lita;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {p0, v6, p1, v6, v0}, Lis9;->a(Lis9;Lns9;Lita;Ljava/util/Map;I)Lis9;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v4, Lbx9;->h:Lis9;

    .line 75
    .line 76
    :cond_2
    :goto_0
    return-object v1

    .line 77
    :cond_3
    const-string p0, "localSessionData"

    .line 78
    .line 79
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v6

    .line 83
    :pswitch_0
    iget-boolean v0, p0, Lxw9;->s:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-ne v0, v5, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v4, Lbx9;->e:Ljq2;

    .line 102
    .line 103
    invoke-interface {p1}, Ljq2;->getData()Lz54;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Loh;

    .line 108
    .line 109
    invoke-direct {v0, v4, v6}, Loh;-><init>(Lbx9;Lhe2;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lm64;

    .line 113
    .line 114
    invoke-direct {v2, p1, v0, v5}, Lm64;-><init>(Lz54;Lmg4;B)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lml;

    .line 118
    .line 119
    const/16 v0, 0x18

    .line 120
    .line 121
    invoke-direct {p1, v4, v0}, Lml;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    iput-boolean v5, p0, Lxw9;->s:Z

    .line 125
    .line 126
    invoke-virtual {v2, p1, p0}, Lm64;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v3, :cond_6

    .line 131
    .line 132
    move-object v1, v3

    .line 133
    :cond_6
    :goto_1
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
