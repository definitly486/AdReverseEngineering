.class public final Lxh;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Llg4;


# direct methods
.method public constructor <init>(Lnr2;Ltp8;Lwf2;Lkg4;Lhe2;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Lxh;->r:B

    .line 15
    iput-object p1, p0, Lxh;->t:Ljava/lang/Object;

    iput-object p3, p0, Lxh;->u:Ljava/lang/Object;

    iput-object p4, p0, Lxh;->v:Llg4;

    invoke-direct {p0, p2, p5}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lzh;Lby9;Lng4;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxh;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lxh;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxh;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxh;->v:Llg4;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 9

    .line 1
    iget-byte v0, p0, Lxh;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lxh;->v:Llg4;

    .line 4
    .line 5
    iget-object v2, p0, Lxh;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lxh;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lxh;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lnr2;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lwf2;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lkg4;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lxh;-><init>(Lnr2;Ltp8;Lwf2;Lkg4;Lhe2;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance p1, Lxh;

    .line 31
    .line 32
    check-cast p0, Lzh;

    .line 33
    .line 34
    check-cast v2, Lby9;

    .line 35
    .line 36
    check-cast v1, Lng4;

    .line 37
    .line 38
    invoke-direct {p1, p0, v2, v1, v8}, Lxh;-><init>(Lzh;Lby9;Lng4;Lhe2;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxh;->r:B

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
    invoke-virtual {p0, p1}, Lxh;->create(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxh;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lxh;->create(Lhe2;)Lhe2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxh;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lxh;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lxh;->v:Llg4;

    .line 4
    .line 5
    iget-object v2, p0, Lxh;->u:Ljava/lang/Object;

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
    iget-object v6, p0, Lxh;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lnr2;

    .line 19
    .line 20
    iget-boolean v0, p0, Lxh;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljr2;

    .line 42
    .line 43
    check-cast v2, Lwf2;

    .line 44
    .line 45
    check-cast v1, Lkg4;

    .line 46
    .line 47
    invoke-direct {p1, v6, v2, v1, v7}, Ljr2;-><init>(Lnr2;Lwf2;Lkg4;Lhe2;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, p0, Lxh;->s:Z

    .line 51
    .line 52
    const-string v0, "DataStore.transformAndWrite"

    .line 53
    .line 54
    invoke-static {v0, v7, p1, p0}, Ler6;->P(Ljava/lang/String;Ltp8;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_2

    .line 59
    .line 60
    move-object p1, v4

    .line 61
    :cond_2
    :goto_0
    return-object p1

    .line 62
    :pswitch_0
    check-cast v2, Lby9;

    .line 63
    .line 64
    check-cast v6, Lzh;

    .line 65
    .line 66
    iget-boolean v0, p0, Lxh;->s:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v5, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v6, Lzh;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lr38;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Luh;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {p1, v6, v0}, Luh;-><init>(Lzh;B)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lv;

    .line 98
    .line 99
    check-cast v1, Lng4;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {v0, v1, v6, v7, v3}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, p0, Lxh;->s:Z

    .line 106
    .line 107
    invoke-static {p1, v0, p0}, Lzs4;->T(Luf4;Lkg4;Lie2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eq p0, v4, :cond_6

    .line 112
    .line 113
    :goto_1
    iget-object p0, v6, Lzh;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lwf4;

    .line 116
    .line 117
    invoke-interface {p0, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6}, Lzh;->e()Lyz2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v2}, Lyz2;->f(Ljava/lang/Object;)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iget-object p1, v6, Lzh;->k:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lyh;

    .line 140
    .line 141
    iget-object v0, v6, Lzh;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ln38;

    .line 144
    .line 145
    invoke-virtual {v0}, Ln38;->h()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, p0, v0}, Lyh;->a(FF)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v6, Lzh;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lr38;

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v6, Lzh;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lr38;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object v4, La9b;->a:La9b;

    .line 167
    .line 168
    :cond_6
    :goto_2
    return-object v4

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
