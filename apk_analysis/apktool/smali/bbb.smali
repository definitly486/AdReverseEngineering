.class public final synthetic Lbbb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lbbb;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbb;->a:Lbbb;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.UpdateDataResponse"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "cash"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "series"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "adBonusDays"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dailyTargetNeedProgress"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dailyTargetProgress"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dailyTargetReward"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "dailyTargetDescription"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "dailyTargetIsChangeAvailable"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "dailyTargetPartnerCode"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lbbb;->descriptor:Lgr9;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lbbb;->descriptor:Lgr9;

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
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v8, v3

    .line 15
    move/from16 v17, v8

    .line 16
    .line 17
    move-wide v9, v4

    .line 18
    move-object v11, v6

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    move-object/from16 v18, v16

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lb72;->u(Lgr9;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lk12;->a(I)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :pswitch_0
    const/16 v5, 0x8

    .line 42
    .line 43
    invoke-interface {v1, v0, v5}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    or-int/lit16 v8, v8, 0x100

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v5, 0x7

    .line 51
    invoke-interface {v1, v0, v5}, Lb72;->C(Lgr9;I)Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    or-int/lit16 v8, v8, 0x80

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v5, 0x6

    .line 59
    invoke-interface {v1, v0, v5}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    or-int/lit8 v8, v8, 0x40

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v5, 0x5

    .line 67
    sget-object v7, Lx6b;->a:Lx6b;

    .line 68
    .line 69
    invoke-interface {v1, v0, v5, v7, v15}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v15, v5

    .line 74
    check-cast v15, Lt6b;

    .line 75
    .line 76
    or-int/lit8 v8, v8, 0x20

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v5, Lx6b;->a:Lx6b;

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    invoke-interface {v1, v0, v7, v5, v14}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v14, v5

    .line 87
    check-cast v14, Lt6b;

    .line 88
    .line 89
    or-int/lit8 v8, v8, 0x10

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    const/4 v5, 0x3

    .line 93
    sget-object v7, Lx6b;->a:Lx6b;

    .line 94
    .line 95
    invoke-interface {v1, v0, v5, v7, v13}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v13, v5

    .line 100
    check-cast v13, Lt6b;

    .line 101
    .line 102
    or-int/lit8 v8, v8, 0x8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    sget-object v5, Lx6b;->a:Lx6b;

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    invoke-interface {v1, v0, v7, v5, v12}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v12, v5

    .line 113
    check-cast v12, Lt6b;

    .line 114
    .line 115
    or-int/lit8 v8, v8, 0x4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    sget-object v5, Lx6b;->a:Lx6b;

    .line 119
    .line 120
    invoke-interface {v1, v0, v2, v5, v11}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v11, v5

    .line 125
    check-cast v11, Lt6b;

    .line 126
    .line 127
    or-int/lit8 v8, v8, 0x2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    invoke-interface {v1, v0, v3}, Lb72;->E(Lgr9;I)D

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    or-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    move v4, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v1, v0}, Lb72;->j(Lgr9;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Ldbb;

    .line 143
    .line 144
    invoke-direct/range {v7 .. v18}, Ldbb;-><init>(IDLt6b;Lt6b;Lt6b;Lt6b;Lt6b;Ljava/lang/String;ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Ldbb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbbb;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Ldbb;->a:D

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->H(Lgr9;ID)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lx6b;->a:Lx6b;

    .line 19
    .line 20
    iget v1, p2, Ldbb;->b:I

    .line 21
    .line 22
    new-instance v2, Lt6b;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lt6b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, p0, v1, v0, v2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v1, p2, Ldbb;->c:I

    .line 32
    .line 33
    new-instance v2, Lt6b;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lt6b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p1, p0, v1, v0, v2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v1, p2, Ldbb;->d:I

    .line 43
    .line 44
    new-instance v2, Lt6b;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lt6b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {p1, p0, v1, v0, v2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v1, p2, Ldbb;->e:I

    .line 54
    .line 55
    new-instance v2, Lt6b;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lt6b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p1, p0, v1, v0, v2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v1, p2, Ldbb;->f:I

    .line 65
    .line 66
    new-instance v2, Lt6b;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lt6b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {p1, p0, v1, v0, v2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    iget-object v1, p2, Ldbb;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    iget-boolean v1, p2, Ldbb;->h:Z

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->D(Lgr9;IZ)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    iget-object p2, p2, Ldbb;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p0, v0, p2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c()[Lvu5;
    .locals 3

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lvu5;

    .line 4
    .line 5
    sget-object v0, Lcf3;->a:Lcf3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v0, Lx6b;->a:Lx6b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    sget-object v0, Lmba;->a:Lmba;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    aput-object v0, p0, v1

    .line 31
    .line 32
    sget-object v1, Lmy0;->a:Lmy0;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aput-object v1, p0, v2

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    return-object p0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lbbb;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
