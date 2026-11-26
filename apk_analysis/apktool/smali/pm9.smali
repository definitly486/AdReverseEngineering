.class public final Lpm9;
.super Le79;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:J

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLfz8;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpm9;->r:B

    .line 3
    .line 4
    iput-wide p1, p0, Lpm9;->s:J

    .line 5
    .line 6
    iput-object p3, p0, Lpm9;->v:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Le79;-><init>(ILhe2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lae8;Lhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpm9;->r:B

    .line 13
    iput-object p1, p0, Lpm9;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le79;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpm9;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lpm9;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lpm9;

    .line 9
    .line 10
    check-cast v1, Lae8;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lpm9;-><init>(Lae8;Lhe2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpm9;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lpm9;

    .line 19
    .line 20
    iget-wide v2, p0, Lpm9;->s:J

    .line 21
    .line 22
    check-cast v1, Lfz8;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1, p2}, Lpm9;-><init>(JLfz8;Lhe2;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lpm9;->u:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpm9;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lwfa;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpm9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpm9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpm9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpm9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lpm9;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lpm9;->v:Ljava/lang/Object;

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
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpm9;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwfa;

    .line 17
    .line 18
    iget-boolean v6, p0, Lpm9;->t:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v5, :cond_0

    .line 23
    .line 24
    iget-wide v1, p0, Lpm9;->s:J

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
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lae8;

    .line 38
    .line 39
    iget-wide v1, v1, Lae8;->b:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lwfa;->d()Lamb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lamb;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v1

    .line 50
    move-wide v1, v6

    .line 51
    :cond_2
    iput-object v0, p0, Lpm9;->u:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide v1, p0, Lpm9;->s:J

    .line 54
    .line 55
    iput-boolean v5, p0, Lpm9;->t:Z

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {v0, p0, p1}, Lwia;->a(Lwfa;Lhe2;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_3

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lae8;

    .line 67
    .line 68
    iget-wide v6, p1, Lae8;->b:J

    .line 69
    .line 70
    cmp-long v3, v6, v1

    .line 71
    .line 72
    if-ltz v3, :cond_2

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    :goto_1
    return-object v2

    .line 76
    :pswitch_0
    check-cast v1, Lfz8;

    .line 77
    .line 78
    iget-object v0, p0, Lpm9;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lwfa;

    .line 81
    .line 82
    iget-boolean v6, p0, Lpm9;->t:Z

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    if-ne v6, v5, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-wide v2, p0, Lpm9;->s:J

    .line 100
    .line 101
    new-instance p1, Lyb7;

    .line 102
    .line 103
    const/16 v6, 0x9

    .line 104
    .line 105
    invoke-direct {p1, v1, v6}, Lyb7;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lpm9;->u:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v5, p0, Lpm9;->t:Z

    .line 111
    .line 112
    invoke-static {v0, v2, v3, p1, p0}, Lwd9;->t(Lwfa;JLyb7;Lor0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v4, :cond_6

    .line 117
    .line 118
    move-object v2, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    check-cast p1, Lae8;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-wide p0, v1, Lfz8;->a:J

    .line 125
    .line 126
    const-wide v1, 0x7fffffff7fffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr p0, v1

    .line 132
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long p0, p0, v1

    .line 138
    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    sget-object v2, Lef3;->b:Lef3;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object p0, v0, Lwfa;->e:Lxfa;

    .line 145
    .line 146
    iget-object p0, p0, Lxfa;->t:Lsd8;

    .line 147
    .line 148
    iget-object p0, p0, Lsd8;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lae8;

    .line 155
    .line 156
    invoke-static {p0}, Lk05;->p(Lae8;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lae8;->a()V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lef3;->a:Lef3;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    sget-object v2, Lef3;->d:Lef3;

    .line 169
    .line 170
    :goto_3
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
