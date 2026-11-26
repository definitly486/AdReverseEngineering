.class public final Lm0c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ls0c;

.field public final synthetic u:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Ls0c;JJLhe2;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lm0c;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lm0c;->t:Ls0c;

    .line 4
    .line 5
    iput-wide p2, p0, Lm0c;->u:J

    .line 6
    .line 7
    iput-wide p4, p0, Lm0c;->v:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 9

    .line 1
    iget-byte p1, p0, Lm0c;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0c;

    .line 7
    .line 8
    iget-wide v4, p0, Lm0c;->v:J

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Lm0c;->t:Ls0c;

    .line 12
    .line 13
    iget-wide v2, p0, Lm0c;->u:J

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lm0c;-><init>(Ls0c;JJLhe2;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v6, p2

    .line 21
    new-instance v1, Lm0c;

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    iget-wide v5, p0, Lm0c;->v:J

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v2, p0, Lm0c;->t:Ls0c;

    .line 28
    .line 29
    iget-wide v3, p0, Lm0c;->u:J

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lm0c;-><init>(Ls0c;JJLhe2;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm0c;->r:B

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
    invoke-virtual {p0, p1, p2}, Lm0c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm0c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm0c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm0c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget-byte v0, p0, Lm0c;->r:B

    .line 2
    .line 3
    sget-object v6, La9b;->a:La9b;

    .line 4
    .line 5
    iget-wide v1, p0, Lm0c;->v:J

    .line 6
    .line 7
    iget-wide v3, p0, Lm0c;->u:J

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v9, Lhg2;->a:Lhg2;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lm0c;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v10, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v8}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lm0c;->t:Ls0c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ls0c;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide v11, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v11

    .line 48
    long-to-int v7, v7

    .line 49
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    move-wide v13, v1

    .line 54
    invoke-static {v3, v4}, Lsib;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-long v3, v13, v11

    .line 59
    .line 60
    long-to-int v1, v3

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Lmf5;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v4, v0, v1}, Lmf5;-><init>(Ls0c;B)V

    .line 69
    .line 70
    .line 71
    iput-boolean v10, p0, Lm0c;->s:Z

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    move v1, v7

    .line 75
    invoke-virtual/range {v0 .. v5}, Ls0c;->e(FFFLwf4;Lie2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v9, :cond_2

    .line 80
    .line 81
    move-object v6, v9

    .line 82
    :cond_2
    :goto_0
    return-object v6

    .line 83
    :pswitch_0
    move-wide v13, v1

    .line 84
    iget-boolean v0, p0, Lm0c;->s:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-ne v0, v10, :cond_3

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v8}, Lwc;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lm0c;->t:Ls0c;

    .line 103
    .line 104
    invoke-virtual {v0}, Ls0c;->i()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const/16 v7, 0x20

    .line 109
    .line 110
    shr-long/2addr v1, v7

    .line 111
    long-to-int v1, v1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v3, v4}, Lsib;->b(J)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    shr-long v3, v13, v7

    .line 121
    .line 122
    long-to-int v3, v3

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    new-instance v4, Lmf5;

    .line 128
    .line 129
    const/4 v7, 0x5

    .line 130
    invoke-direct {v4, v0, v7}, Lmf5;-><init>(Ls0c;B)V

    .line 131
    .line 132
    .line 133
    iput-boolean v10, p0, Lm0c;->s:Z

    .line 134
    .line 135
    move-object v5, p0

    .line 136
    invoke-virtual/range {v0 .. v5}, Ls0c;->e(FFFLwf4;Lie2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v9, :cond_5

    .line 141
    .line 142
    move-object v6, v9

    .line 143
    :cond_5
    :goto_1
    return-object v6

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
