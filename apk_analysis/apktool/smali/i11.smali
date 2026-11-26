.class public final Li11;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj11;Lrm7;Lda;Lv30;Lhe2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Li11;->r:B

    .line 20
    iput-object p1, p0, Li11;->t:Ljava/lang/Object;

    iput-object p2, p0, Li11;->u:Ljava/lang/Object;

    iput-object p3, p0, Li11;->v:Ljava/lang/Object;

    iput-object p4, p0, Li11;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lia1;Lgv2;Ljava/util/Locale;Lspa;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Li11;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Li11;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Li11;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Li11;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Li11;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Li11;->w:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lpfa;-><init>(ILhe2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lu9c;Ljava/lang/String;Lhe2;Lfk8;Lwx1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Li11;->r:B

    .line 19
    iput-object p1, p0, Li11;->t:Ljava/lang/Object;

    iput-object p2, p0, Li11;->u:Ljava/lang/Object;

    iput-object p4, p0, Li11;->v:Ljava/lang/Object;

    iput-object p5, p0, Li11;->w:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 13

    .line 1
    iget-byte v0, p0, Li11;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Li11;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li11;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Li11;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Li11;->t:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Li11;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lu9c;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Lfk8;

    .line 24
    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lwx1;

    .line 27
    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v5 .. v10}, Li11;-><init>(Lu9c;Ljava/lang/String;Lhe2;Lfk8;Lwx1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v5, Li11;->s:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object v8, p2

    .line 36
    new-instance v6, Li11;

    .line 37
    .line 38
    iget-object p0, p0, Li11;->s:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Ljava/lang/Long;

    .line 42
    .line 43
    check-cast v4, Lia1;

    .line 44
    .line 45
    move-object v9, v3

    .line 46
    check-cast v9, Lgv2;

    .line 47
    .line 48
    move-object v10, v2

    .line 49
    check-cast v10, Ljava/util/Locale;

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Lspa;

    .line 53
    .line 54
    move-object v12, v8

    .line 55
    move-object v8, v4

    .line 56
    invoke-direct/range {v6 .. v12}, Li11;-><init>(Ljava/lang/Long;Lia1;Lgv2;Ljava/util/Locale;Lspa;Lhe2;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :pswitch_1
    move-object v8, p2

    .line 61
    new-instance v6, Li11;

    .line 62
    .line 63
    move-object v7, v4

    .line 64
    check-cast v7, Lj11;

    .line 65
    .line 66
    check-cast v3, Lrm7;

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Lda;

    .line 70
    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Lv30;

    .line 73
    .line 74
    move-object v11, v8

    .line 75
    move-object v8, v3

    .line 76
    invoke-direct/range {v6 .. v11}, Li11;-><init>(Lj11;Lrm7;Lda;Lv30;Lhe2;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v6, Li11;->s:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v6

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li11;->r:B

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
    invoke-virtual {p0, p1, p2}, Li11;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li11;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li11;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Li11;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Li11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li11;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Li11;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Li11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Li11;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Li11;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Li11;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Li11;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Li11;->t:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-class v0, Lbh4;

    .line 17
    .line 18
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Li11;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lgg2;

    .line 24
    .line 25
    check-cast v5, Lu9c;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lu9c;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "onClickResolved"

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, p1, v4}, Lu9c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v5, p1, v4, p0}, Lu9c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Lv1c;

    .line 58
    .line 59
    check-cast v3, Lfk8;

    .line 60
    .line 61
    check-cast v2, Lwx1;

    .line 62
    .line 63
    invoke-direct {p1, p0, v3, v2}, Lv1c;-><init>(Ljava/lang/Object;Lfk8;Lwx1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Li11;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    check-cast v5, Lia1;

    .line 80
    .line 81
    check-cast v4, Lgv2;

    .line 82
    .line 83
    check-cast v3, Ljava/util/Locale;

    .line 84
    .line 85
    check-cast v2, Lspa;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    iget-object v0, v4, Lgv2;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, p0, p1, v0, v3}, Lia1;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2}, Lspa;->d()Lwla;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lwla;->c:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    invoke-static {v2, p0}, Lxcb;->L(Lspa;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v1

    .line 117
    :pswitch_1
    iget-object p0, p0, Li11;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lgg2;

    .line 120
    .line 121
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lv;

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    check-cast v7, Lj11;

    .line 128
    .line 129
    move-object v8, v4

    .line 130
    check-cast v8, Lrm7;

    .line 131
    .line 132
    move-object v9, v3

    .line 133
    check-cast v9, Lda;

    .line 134
    .line 135
    const/16 v11, 0x9

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-direct/range {v6 .. v11}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    invoke-static {p0, v10, v10, v6, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lt;

    .line 146
    .line 147
    check-cast v2, Lv30;

    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    invoke-direct {v0, v7, v2, v10, v1}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v10, v10, v0, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
