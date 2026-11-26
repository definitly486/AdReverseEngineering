.class public final Lfi3;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgi3;JLhe2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfi3;->r:B

    .line 15
    iput-object p1, p0, Lfi3;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lfi3;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Ltu6;Ljava/lang/String;JLhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfi3;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lfi3;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfi3;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lfi3;->t:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lv0a;JLw0a;Lhe2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfi3;->r:B

    .line 16
    iput-object p1, p0, Lfi3;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lfi3;->t:J

    iput-object p4, p0, Lfi3;->v:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 9

    .line 1
    iget-byte v0, p0, Lfi3;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lfi3;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfi3;

    .line 9
    .line 10
    iget-object p1, p0, Lfi3;->u:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lv0a;

    .line 14
    .line 15
    iget-wide v4, p0, Lfi3;->t:J

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lw0a;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lfi3;-><init>(Lv0a;JLw0a;Lhe2;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance v3, Lfi3;

    .line 27
    .line 28
    iget-object p1, p0, Lfi3;->u:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Ltu6;

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget-wide v6, p0, Lfi3;->t:J

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lfi3;-><init>(Ltu6;Ljava/lang/String;JLhe2;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    move-object v7, p2

    .line 44
    new-instance p2, Lfi3;

    .line 45
    .line 46
    check-cast v1, Lgi3;

    .line 47
    .line 48
    iget-wide v2, p0, Lfi3;->t:J

    .line 49
    .line 50
    invoke-direct {p2, v1, v2, v3, v7}, Lfi3;-><init>(Lgi3;JLhe2;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Lfi3;->u:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfi3;->r:B

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
    invoke-virtual {p0, p1, p2}, Lfi3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfi3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfi3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfi3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfi3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfi3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lfi3;->r:B

    .line 2
    .line 3
    sget-object v6, La9b;->a:La9b;

    .line 4
    .line 5
    iget-wide v1, p0, Lfi3;->t:J

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v8, p0, Lfi3;->v:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lw0a;

    .line 19
    .line 20
    iget-object v0, p0, Lfi3;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv0a;

    .line 23
    .line 24
    iget-boolean v10, p0, Lfi3;->s:Z

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v5, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lv0a;->a:Lvp;

    .line 44
    .line 45
    new-instance v3, Lvl5;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lvl5;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v8, Lw0a;->p:Lus;

    .line 51
    .line 52
    iput-boolean v5, p0, Lfi3;->s:Z

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-static/range {v0 .. v5}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v7, :cond_2

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    check-cast v0, Lss;

    .line 68
    .line 69
    iget-object v0, v0, Lss;->b:Lks;

    .line 70
    .line 71
    :goto_1
    return-object v6

    .line 72
    :pswitch_0
    iget-boolean v0, p0, Lfi3;->s:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lg79;

    .line 83
    .line 84
    iget-object v0, v0, Lg79;->a:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v7, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lfi3;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ltu6;

    .line 98
    .line 99
    iget-object v0, v0, Ltu6;->b:Lzh;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v3, Luk3;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, Luk3;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-boolean v5, p0, Lfi3;->s:Z

    .line 109
    .line 110
    invoke-virtual {v0, v8, v3, p0}, Lzh;->f(Ljava/lang/String;Luk3;Lie2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v0, v7, :cond_5

    .line 115
    .line 116
    :goto_2
    new-instance v7, Lg79;

    .line 117
    .line 118
    invoke-direct {v7, v0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    return-object v7

    .line 122
    :pswitch_1
    iget-object v0, p0, Lfi3;->u:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lgg2;

    .line 125
    .line 126
    iget-boolean v10, p0, Lfi3;->s:Z

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    if-ne v10, v5, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v6, v9

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v8, Lgi3;

    .line 145
    .line 146
    iget-object v3, v8, Lgi3;->M:Lmg4;

    .line 147
    .line 148
    new-instance v8, Lxr7;

    .line 149
    .line 150
    invoke-direct {v8, v1, v2}, Lxr7;-><init>(J)V

    .line 151
    .line 152
    .line 153
    iput-object v9, p0, Lfi3;->u:Ljava/lang/Object;

    .line 154
    .line 155
    iput-boolean v5, p0, Lfi3;->s:Z

    .line 156
    .line 157
    invoke-interface {v3, v0, v8, p0}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v7, :cond_8

    .line 162
    .line 163
    move-object v6, v7

    .line 164
    :cond_8
    :goto_4
    return-object v6

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
