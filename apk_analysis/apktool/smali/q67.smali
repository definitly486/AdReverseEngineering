.class public final Lq67;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:F


# direct methods
.method public constructor <init>(FLm6a;Ldz8;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lq67;->r:B

    .line 3
    .line 4
    iput p1, p0, Lq67;->w:F

    .line 5
    .line 6
    iput-object p2, p0, Lq67;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq67;->v:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lfg9;Lbg9;FLhe2;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lq67;->r:B

    iput-object p1, p0, Lq67;->u:Ljava/lang/Object;

    iput-object p2, p0, Lq67;->v:Ljava/lang/Object;

    iput p3, p0, Lq67;->w:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 10

    .line 1
    iget-byte v0, p0, Lq67;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lq67;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq67;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lq67;

    .line 11
    .line 12
    check-cast v2, Lm6a;

    .line 13
    .line 14
    check-cast v1, Ldz8;

    .line 15
    .line 16
    iget p0, p0, Lq67;->w:F

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1, p2}, Lq67;-><init>(FLm6a;Ldz8;Lhe2;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lq67;->t:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v3, Lq67;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lfg9;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lbg9;

    .line 31
    .line 32
    iget v6, p0, Lq67;->w:F

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    move-object v7, p2

    .line 36
    invoke-direct/range {v3 .. v8}, Lq67;-><init>(Lfg9;Lbg9;FLhe2;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v3, Lq67;->t:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v4, Lq67;

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lfg9;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lbg9;

    .line 50
    .line 51
    iget p0, p0, Lq67;->w:F

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v8, v7

    .line 55
    move v7, p0

    .line 56
    invoke-direct/range {v4 .. v9}, Lq67;-><init>(Lfg9;Lbg9;FLhe2;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v4, Lq67;->t:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v4

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq67;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljh9;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lq67;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq67;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lee8;

    .line 24
    .line 25
    check-cast p2, Lhe2;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lq67;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lq67;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lq67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lee8;

    .line 39
    .line 40
    check-cast p2, Lhe2;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lq67;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lq67;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lq67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lq67;->r:B

    .line 2
    .line 3
    iget v1, p0, Lq67;->w:F

    .line 4
    .line 5
    sget-object v6, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v2, p0, Lq67;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lq67;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lhg2;->a:Lhg2;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq67;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljh9;

    .line 23
    .line 24
    iget-boolean v1, p0, Lq67;->s:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v8, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Lm6a;

    .line 43
    .line 44
    check-cast v2, Ldz8;

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    new-instance v3, Lzg9;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v2, v0, v5}, Lzg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-object v9, p0, Lq67;->t:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v8, p0, Lq67;->s:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v2, v1

    .line 59
    iget v1, p0, Lq67;->w:F

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    move-object v4, p0

    .line 63
    invoke-static/range {v0 .. v5}, Lyz4;->m(FFLz24;Lkg4;Lpfa;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v7, :cond_2

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    :cond_2
    :goto_0
    return-object v6

    .line 71
    :pswitch_0
    iget-boolean v0, p0, Lq67;->s:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-ne v0, v8, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v6, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lq67;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lee8;

    .line 92
    .line 93
    check-cast v3, Lfg9;

    .line 94
    .line 95
    check-cast v2, Lbg9;

    .line 96
    .line 97
    new-instance v5, Lr67;

    .line 98
    .line 99
    invoke-direct {v5, v0, v3, v2, v1}, Lr67;-><init>(Lee8;Lfg9;Lbg9;F)V

    .line 100
    .line 101
    .line 102
    iput-boolean v8, p0, Lq67;->s:Z

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-static {v0, v9, v5, p0, v1}, Lwia;->d(Lee8;Lp86;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    move-object v6, v7

    .line 112
    :cond_5
    :goto_1
    return-object v6

    .line 113
    :pswitch_1
    iget-boolean v0, p0, Lq67;->s:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-ne v0, v8, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lq67;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lee8;

    .line 134
    .line 135
    check-cast v3, Lfg9;

    .line 136
    .line 137
    check-cast v2, Lbg9;

    .line 138
    .line 139
    new-instance v5, Lp67;

    .line 140
    .line 141
    invoke-direct {v5, v0, v3, v2, v1}, Lp67;-><init>(Lee8;Lfg9;Lbg9;F)V

    .line 142
    .line 143
    .line 144
    iput-boolean v8, p0, Lq67;->s:Z

    .line 145
    .line 146
    new-instance v1, Liv2;

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    invoke-direct {v1, v2}, Liv2;-><init>(B)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lj63;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-direct {v2, v3}, Lj63;-><init>(B)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lj63;

    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    invoke-direct {v3, v8}, Lj63;-><init>(B)V

    .line 163
    .line 164
    .line 165
    move-object v4, v5

    .line 166
    move-object v5, p0

    .line 167
    invoke-static/range {v0 .. v5}, Lwd9;->z(Lee8;Lwf4;Luf4;Luf4;Lkg4;Lie2;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v7, :cond_8

    .line 172
    .line 173
    move-object v6, v7

    .line 174
    :cond_8
    :goto_2
    return-object v6

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
