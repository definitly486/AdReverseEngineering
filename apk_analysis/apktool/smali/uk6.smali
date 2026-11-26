.class public final synthetic Luk6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Luk6;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luk6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luk6;->a:Luk6;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.MSTaskFull"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "reservation_time"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "execution_price"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "description"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "icon"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "verification_description"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "link"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "need_screenshot"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "is_copyable"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Luk6;->descriptor:Lgr9;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Luk6;->descriptor:Lgr9;

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
    move v9, v8

    .line 16
    move/from16 v17, v9

    .line 17
    .line 18
    move/from16 v18, v17

    .line 19
    .line 20
    move-wide v10, v4

    .line 21
    move-object v12, v6

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

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
    sget-object v5, Ldl5;->a:Ldl5;

    .line 42
    .line 43
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    invoke-interface {v1, v0, v6, v5, v7}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    or-int/lit16 v8, v8, 0x100

    .line 60
    .line 61
    :goto_1
    const/4 v6, 0x0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    sget-object v5, Ldl5;->a:Ldl5;

    .line 64
    .line 65
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-interface {v1, v0, v7, v5, v6}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    or-int/lit16 v8, v8, 0x80

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    const/4 v5, 0x6

    .line 84
    sget-object v6, Lmba;->a:Lmba;

    .line 85
    .line 86
    invoke-interface {v1, v0, v5, v6}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    check-cast v16, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit8 v8, v8, 0x40

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    const/4 v5, 0x5

    .line 98
    sget-object v6, Lmba;->a:Lmba;

    .line 99
    .line 100
    invoke-interface {v1, v0, v5, v6}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v15, v5

    .line 105
    check-cast v15, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x20

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    const/4 v5, 0x4

    .line 111
    invoke-interface {v1, v0, v5}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    or-int/lit8 v8, v8, 0x10

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    const/4 v5, 0x3

    .line 119
    invoke-interface {v1, v0, v5}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    or-int/lit8 v8, v8, 0x8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    const/4 v5, 0x2

    .line 127
    invoke-interface {v1, v0, v5}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    or-int/lit8 v8, v8, 0x4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    invoke-interface {v1, v0, v2}, Lb72;->E(Lgr9;I)D

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    or-int/lit8 v8, v8, 0x2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_8
    invoke-interface {v1, v0, v3}, Lb72;->l(Lgr9;I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    or-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_9
    move v4, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {v1, v0}, Lb72;->j(Lgr9;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lwk6;

    .line 154
    .line 155
    invoke-direct/range {v7 .. v18}, Lwk6;-><init>(IIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
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
    .locals 5

    .line 1
    check-cast p2, Lwk6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Luk6;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lwk6;->a:I

    .line 13
    .line 14
    iget-object v1, p2, Lwk6;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lwk6;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v3, v0, p0}, Lyz0;->O(IILgr9;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-wide v3, p2, Lwk6;->b:D

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0, v3, v4}, Lyz0;->H(Lgr9;ID)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget-object v3, p2, Lwk6;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0, v3}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v3, p2, Lwk6;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0, v3}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    iget-object v3, p2, Lwk6;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0, v3}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :cond_0
    sget-object v0, Lmba;->a:Lmba;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-virtual {p1, p0, v3, v0, v2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    sget-object v0, Lmba;->a:Lmba;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v0, Ldl5;->a:Ldl5;

    .line 75
    .line 76
    iget-boolean v1, p2, Lwk6;->h:Z

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p2, Lwk6;->i:Z

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, p0, v1, v0, p2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c()[Lvu5;
    .locals 5

    .line 1
    sget-object p0, Lmba;->a:Lmba;

    .line 2
    .line 3
    invoke-static {p0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    new-array v2, v2, [Lvu5;

    .line 14
    .line 15
    sget-object v3, Ltl5;->a:Ltl5;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    sget-object v3, Lcf3;->a:Lcf3;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object p0, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object p0, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object p0, v2, v3

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    aput-object v0, v2, p0

    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    aput-object v1, v2, p0

    .line 39
    .line 40
    sget-object p0, Ldl5;->a:Ldl5;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object p0, v2, v0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aput-object p0, v2, v0

    .line 48
    .line 49
    return-object v2
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Luk6;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
