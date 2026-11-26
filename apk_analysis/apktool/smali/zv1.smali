.class public final Lzv1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh56;ILhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzv1;->r:B

    .line 16
    iput-object p1, p0, Lzv1;->v:Ljava/lang/Object;

    iput p2, p0, Lzv1;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lvp;ILgl9;Lhe2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lzv1;->r:B

    .line 15
    iput-object p1, p0, Lzv1;->u:Ljava/lang/Object;

    iput p2, p0, Lzv1;->t:I

    iput-object p3, p0, Lzv1;->v:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lwf4;Ldw1;ILhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzv1;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lzv1;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzv1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lzv1;->t:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzv1;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lzv1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lzv1;->t:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzv1;

    .line 11
    .line 12
    iget-object p0, p0, Lzv1;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lvp;

    .line 15
    .line 16
    check-cast v1, Lgl9;

    .line 17
    .line 18
    invoke-direct {p1, p0, v2, v1, p2}, Lzv1;-><init>(Lvp;ILgl9;Lhe2;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lzv1;

    .line 23
    .line 24
    check-cast v1, Lh56;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, p2}, Lzv1;-><init>(Lh56;ILhe2;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzv1;->u:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p1, Lzv1;

    .line 33
    .line 34
    iget-object p0, p0, Lzv1;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lwf4;

    .line 37
    .line 38
    check-cast v1, Ldw1;

    .line 39
    .line 40
    invoke-direct {p1, p0, v1, v2, p2}, Lzv1;-><init>(Lwf4;Ldw1;ILhe2;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzv1;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgg2;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzv1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzv1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljh9;

    .line 24
    .line 25
    check-cast p2, Lhe2;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lzv1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzv1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lgg2;

    .line 39
    .line 40
    check-cast p2, Lhe2;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lzv1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lzv1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lzv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lzv1;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lzv1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lzv1;->t:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lzv1;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

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
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzv1;->u:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    check-cast v8, Lvp;

    .line 40
    .line 41
    new-instance v9, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lgl9;

    .line 47
    .line 48
    iget-object v10, v2, Lgl9;->b:Lus;

    .line 49
    .line 50
    iput-boolean v7, p0, Lzv1;->s:Z

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v13, 0xc

    .line 54
    .line 55
    move-object v12, p0

    .line 56
    invoke-static/range {v8 .. v13}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v5, :cond_2

    .line 61
    .line 62
    move-object v1, v5

    .line 63
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    move-object v12, p0

    .line 65
    iget-object p0, v12, Lzv1;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljh9;

    .line 68
    .line 69
    iget-boolean v0, v12, Lzv1;->s:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v7, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lh56;

    .line 88
    .line 89
    new-instance p1, Lqh;

    .line 90
    .line 91
    invoke-direct {p1, p0, v2, v7}, Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Lh56;->e:Lr38;

    .line 95
    .line 96
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lb56;

    .line 101
    .line 102
    iget-object p0, p0, Lb56;->i:Lh83;

    .line 103
    .line 104
    iput-object v6, v12, Lzv1;->u:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v7, v12, Lzv1;->s:Z

    .line 107
    .line 108
    const/16 v0, 0x64

    .line 109
    .line 110
    invoke-static {p1, v3, v0, p0, v12}, Lw25;->c(Lqh;IILh83;Lie2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v5, :cond_5

    .line 115
    .line 116
    move-object v1, v5

    .line 117
    :cond_5
    :goto_1
    return-object v1

    .line 118
    :pswitch_1
    move-object v12, p0

    .line 119
    iget-boolean p0, v12, Lzv1;->s:Z

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    if-ne p0, v7, :cond_6

    .line 124
    .line 125
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    iget-object p0, v12, Lzv1;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lwf4;

    .line 140
    .line 141
    iput-boolean v7, v12, Lzv1;->s:Z

    .line 142
    .line 143
    invoke-interface {p0, v12}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v5, :cond_8

    .line 148
    .line 149
    move-object v1, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_2
    check-cast v2, Ldw1;

    .line 152
    .line 153
    invoke-virtual {v2}, Ldw1;->f()V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lg70;->a:Lg70;

    .line 157
    .line 158
    const p0, 0x7f0802ec

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v3}, Lg70;->v(II)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_0
    sget-object p0, Lg70;->a:Lg70;

    .line 166
    .line 167
    const p0, 0x7f0801df

    .line 168
    .line 169
    .line 170
    const p1, 0x7f1304dd

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1}, Lg70;->v(II)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-object v1

    .line 177
    :catch_1
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    throw p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
