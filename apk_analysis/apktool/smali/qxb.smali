.class public final Lqxb;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lrxb;


# direct methods
.method public synthetic constructor <init>(Lrxb;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqxb;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lqxb;->t:Lrxb;

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
    iget-byte p1, p0, Lqxb;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqxb;

    .line 7
    .line 8
    iget-object p0, p0, Lqxb;->t:Lrxb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lqxb;-><init>(Lrxb;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lqxb;

    .line 16
    .line 17
    iget-object p0, p0, Lqxb;->t:Lrxb;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lqxb;-><init>(Lrxb;Lhe2;B)V

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
    iget-byte v0, p0, Lqxb;->r:B

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
    invoke-virtual {p0, p1, p2}, Lqxb;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqxb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqxb;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqxb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqxb;->r:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

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
    iget-object v6, v0, Lqxb;->t:Lrxb;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lqxb;->s:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, Lrxb;->f:Lav2;

    .line 39
    .line 40
    iget-object v1, v1, Lav2;->o:Lai1;

    .line 41
    .line 42
    iput-boolean v7, v0, Lqxb;->s:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljdb;->y(Lz54;Lhe2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    move-object v2, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v6}, Lrxb;->c()Loxb;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v1, v6, Lrxb;->j:Lmwb;

    .line 59
    .line 60
    iget-object v3, v1, Lmwb;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v13, v3

    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, Lmwb;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "ac2"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v14, v0

    .line 93
    check-cast v14, Ljava/lang/String;

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const v20, 0x7e7fff

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    invoke-static/range {v7 .. v20}, Loxb;->a(Loxb;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lzw7;Ljava/lang/Integer;I)Loxb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Lrxb;->e(Loxb;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v2

    .line 120
    :pswitch_0
    iget-boolean v1, v0, Lqxb;->s:Z

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    if-ne v1, v7, :cond_3

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v6, Lrxb;->f:Lav2;

    .line 139
    .line 140
    iget-object v1, v1, Lav2;->e:Lai1;

    .line 141
    .line 142
    new-instance v3, Lml;

    .line 143
    .line 144
    const/16 v4, 0x1b

    .line 145
    .line 146
    invoke-direct {v3, v6, v4}, Lml;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    iput-boolean v7, v0, Lqxb;->s:Z

    .line 150
    .line 151
    invoke-virtual {v1, v3, v0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v5, :cond_5

    .line 156
    .line 157
    move-object v2, v5

    .line 158
    :cond_5
    :goto_2
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
