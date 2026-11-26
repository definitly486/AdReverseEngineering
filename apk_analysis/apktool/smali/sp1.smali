.class public final synthetic Lsp1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lsp1;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp1;->a:Lsp1;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "War"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "clanBank"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "timeLeft"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "pic"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "otherClanPic"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "name"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "stars"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "otherClanStars"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "otherClanName"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "otherClanId"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "clanWarBank"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "clanWarTimeLeft"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lsp1;->descriptor:Lgr9;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lsp1;->descriptor:Lgr9;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move v14, v8

    .line 16
    move v15, v14

    .line 17
    move/from16 v17, v15

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object/from16 v16, v13

    .line 25
    .line 26
    move-wide/from16 v19, v5

    .line 27
    .line 28
    move v5, v2

    .line 29
    move-object/from16 v6, v16

    .line 30
    .line 31
    :goto_0
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lb72;->u(Lgr9;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    packed-switch v7, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lk12;->a(I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    const/16 v7, 0xa

    .line 45
    .line 46
    invoke-interface {v1, v0, v7}, Lb72;->q(Lgr9;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v19

    .line 50
    or-int/lit16 v8, v8, 0x400

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/16 v7, 0x9

    .line 54
    .line 55
    sget-object v4, Ltk1;->a:Ltk1;

    .line 56
    .line 57
    invoke-interface {v1, v0, v7, v4, v6}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Lvk1;

    .line 63
    .line 64
    or-int/lit16 v8, v8, 0x200

    .line 65
    .line 66
    :goto_1
    const/4 v4, 0x0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    or-int/lit16 v8, v8, 0x100

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    const/4 v4, 0x7

    .line 78
    invoke-interface {v1, v0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    or-int/lit16 v8, v8, 0x80

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    const/4 v4, 0x6

    .line 86
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    or-int/lit8 v8, v8, 0x40

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    const/4 v4, 0x5

    .line 94
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    or-int/lit8 v8, v8, 0x20

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    const/4 v4, 0x4

    .line 102
    invoke-interface {v1, v0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    or-int/lit8 v8, v8, 0x10

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    const/4 v4, 0x3

    .line 110
    invoke-interface {v1, v0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    or-int/lit8 v8, v8, 0x8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_8
    const/4 v4, 0x2

    .line 118
    invoke-interface {v1, v0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    or-int/lit8 v8, v8, 0x4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_9
    sget-object v4, Lsg6;->a:Lsg6;

    .line 126
    .line 127
    invoke-interface {v1, v0, v2, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v10, v4

    .line 132
    check-cast v10, Ljava/lang/Long;

    .line 133
    .line 134
    or-int/lit8 v8, v8, 0x2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_a
    sget-object v4, Ltk1;->a:Ltk1;

    .line 138
    .line 139
    invoke-interface {v1, v0, v3, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v9, v4

    .line 144
    check-cast v9, Lvk1;

    .line 145
    .line 146
    or-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_b
    move v5, v3

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v1, v0}, Lb72;->j(Lgr9;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lup1;

    .line 155
    .line 156
    move-object/from16 v18, v6

    .line 157
    .line 158
    invoke-direct/range {v7 .. v20}, Lup1;-><init>(ILvk1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILvk1;J)V

    .line 159
    .line 160
    .line 161
    return-object v7

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 3

    .line 1
    check-cast p2, Lup1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsp1;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1, p0}, Lvp1;->a(Lvp1;Lyz0;Lgr9;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lup1;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, p0, v1, v0}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lup1;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p2, Lup1;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget v1, p2, Lup1;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget v1, p2, Lup1;->h:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    iget-object v1, p2, Lup1;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    iget v1, p2, Lup1;->j:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ltk1;->a:Ltk1;

    .line 59
    .line 60
    iget-object v1, p2, Lup1;->k:Lvk1;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    iget-wide v1, p2, Lup1;->l:J

    .line 70
    .line 71
    invoke-virtual {p1, p0, v0, v1, v2}, Lyz0;->Q(Lgr9;IJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c()[Lvu5;
    .locals 5

    .line 1
    sget-object p0, Ltk1;->a:Ltk1;

    .line 2
    .line 3
    invoke-static {p0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsg6;->a:Lsg6;

    .line 8
    .line 9
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    new-array v3, v3, [Lvu5;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v0, v3, v4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    sget-object v0, Lmba;->a:Lmba;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    sget-object v2, Ltl5;->a:Ltl5;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    aput-object v0, v3, v4

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput-object p0, v3, v0

    .line 52
    .line 53
    const/16 p0, 0xa

    .line 54
    .line 55
    aput-object v1, v3, p0

    .line 56
    .line 57
    return-object v3
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lsp1;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
