.class public final Lrr;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lsr;


# direct methods
.method public constructor <init>(Lsr;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr;->w:Lsr;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance v0, Lrr;

    .line 2
    .line 3
    iget-object p0, p0, Lrr;->w:Lsr;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrr;-><init>(Lsr;Lhe2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrr;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrr;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lrr;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgg2;

    .line 4
    .line 5
    iget-byte v1, p0, Lrr;->u:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lrr;->w:Lsr;

    .line 12
    .line 13
    sget-object v7, Lhg2;->a:Lhg2;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lrr;->t:I

    .line 22
    .line 23
    iget v8, p0, Lrr;->s:I

    .line 24
    .line 25
    iget v9, p0, Lrr;->r:I

    .line 26
    .line 27
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v6, Lsr;->d:Lf32;

    .line 45
    .line 46
    iput-object v0, p0, Lrr;->v:Ljava/lang/Object;

    .line 47
    .line 48
    iput-byte v5, p0, Lrr;->u:B

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lyq5;->v(Lhe2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eq p1, v7, :cond_3

    .line 55
    .line 56
    :goto_0
    iget-object p1, v6, Lsr;->e:Lo38;

    .line 57
    .line 58
    invoke-virtual {p1}, Lo38;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v6}, Lsr;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p1, v2, v1}, Le25;->k(III)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v6}, Lsr;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v8, p1

    .line 87
    move v9, v8

    .line 88
    :goto_1
    if-ge v8, v1, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Lgg2;->c()Lwf2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ltv4;->H(Lwf2;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, v6, Lsr;->l:Luk3;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-wide v10, p1, Luk3;->a:J

    .line 105
    .line 106
    iput-object v0, p0, Lrr;->v:Ljava/lang/Object;

    .line 107
    .line 108
    iput v9, p0, Lrr;->r:I

    .line 109
    .line 110
    iput v8, p0, Lrr;->s:I

    .line 111
    .line 112
    iput v1, p0, Lrr;->t:I

    .line 113
    .line 114
    iput-byte v4, p0, Lrr;->u:B

    .line 115
    .line 116
    invoke-static {v10, v11, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v7, :cond_4

    .line 121
    .line 122
    :cond_3
    return-object v7

    .line 123
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lsr;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lme7;

    .line 134
    .line 135
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {p1, v10}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v6, Lsr;->g:Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    new-instance v10, Lqr;

    .line 143
    .line 144
    invoke-direct {v10, v6, v8, v3, v2}, Lqr;-><init>(Ljava/lang/Object;ILhe2;B)V

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x3

    .line 148
    invoke-static {v0, v3, v10, v11}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {p1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/2addr v8, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string p0, "AnimatedTextState.intermediateDuration \u043d\u0435 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d"

    .line 158
    .line 159
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_6
    sget-object p0, La9b;->a:La9b;

    .line 164
    .line 165
    return-object p0
.end method
