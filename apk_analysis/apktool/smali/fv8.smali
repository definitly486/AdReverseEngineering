.class public final synthetic Lfv8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lfv8;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfv8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfv8;->a:Lfv8;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.RaffleServer"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "membersCount"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "joinPriceInKeys"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "inRaffle"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "endTime"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "lastWinner"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "prize"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "pics"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lfv8;->descriptor:Lgr9;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lfv8;->descriptor:Lgr9;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ltx2;->m(Lgr9;)Lb72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lhv8;->i:[Lm16;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v7, v5

    .line 15
    move-object v9, v7

    .line 16
    move-object v13, v9

    .line 17
    move-object v14, v13

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lb72;->u(Lgr9;)I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    packed-switch v16, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v16 .. v16}, Lk12;->a(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    const/4 v5, 0x7

    .line 37
    aget-object v16, v2, v5

    .line 38
    .line 39
    invoke-interface/range {v16 .. v16}, Lm16;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    move-object/from16 v4, v16

    .line 44
    .line 45
    check-cast v4, Lvu5;

    .line 46
    .line 47
    invoke-interface {v1, v0, v5, v4, v7}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v7, v4

    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    or-int/lit16 v8, v8, 0x80

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v4, 0x6

    .line 59
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    or-int/lit8 v8, v8, 0x40

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v4, 0x5

    .line 67
    sget-object v5, Lucb;->a:Lucb;

    .line 68
    .line 69
    invoke-interface {v1, v0, v4, v5, v14}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v14, v4

    .line 74
    check-cast v14, Lwcb;

    .line 75
    .line 76
    or-int/lit8 v8, v8, 0x20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v4, 0x4

    .line 80
    invoke-interface {v1, v0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    or-int/lit8 v8, v8, 0x10

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const/4 v4, 0x3

    .line 88
    invoke-interface {v1, v0, v4}, Lb72;->C(Lgr9;I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    or-int/lit8 v8, v8, 0x8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    const/4 v4, 0x2

    .line 96
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    or-int/lit8 v8, v8, 0x4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lb72;->l(Lgr9;I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    or-int/lit8 v8, v8, 0x2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    const/16 p1, 0x0

    .line 111
    .line 112
    aget-object v4, v2, p1

    .line 113
    .line 114
    invoke-interface {v4}, Lm16;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lvu5;

    .line 119
    .line 120
    move/from16 v5, p1

    .line 121
    .line 122
    invoke-interface {v1, v0, v5, v4, v9}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v9, v4

    .line 127
    check-cast v9, Ljv8;

    .line 128
    .line 129
    or-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_8
    const/4 v5, 0x0

    .line 133
    move v6, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    invoke-interface {v1, v0}, Lb72;->j(Lgr9;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v7

    .line 139
    .line 140
    new-instance v7, Lhv8;

    .line 141
    .line 142
    invoke-direct/range {v7 .. v16}, Lhv8;-><init>(ILjv8;IIZLjava/lang/String;Lwcb;ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lhv8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfv8;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lhv8;->i:[Lm16;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lm16;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvu5;

    .line 22
    .line 23
    iget-object v3, p2, Lhv8;->a:Ljv8;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1, v2, v3}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget v2, p2, Lhv8;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, p0}, Lyz0;->O(IILgr9;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget v2, p2, Lhv8;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, p0}, Lyz0;->O(IILgr9;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-boolean v2, p2, Lhv8;->d:Z

    .line 42
    .line 43
    invoke-virtual {p1, p0, v1, v2}, Lyz0;->D(Lgr9;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    iget-object v2, p2, Lhv8;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v1, v2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lucb;->a:Lucb;

    .line 53
    .line 54
    iget-object v2, p2, Lhv8;->f:Lwcb;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-virtual {p1, p0, v3, v1, v2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    iget v2, p2, Lhv8;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, p0}, Lyz0;->O(IILgr9;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lvu5;

    .line 74
    .line 75
    iget-object p2, p2, Lhv8;->h:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1, p0, v1, v0, p2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c()[Lvu5;
    .locals 4

    .line 1
    sget-object p0, Lhv8;->i:[Lm16;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lvu5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-interface {v2}, Lm16;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Ltl5;->a:Ltl5;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    sget-object v3, Lmy0;->a:Lmy0;

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    sget-object v3, Lmba;->a:Lmba;

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    sget-object v3, Lucb;->a:Lucb;

    .line 36
    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aget-object p0, p0, v1

    .line 44
    .line 45
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lfv8;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
