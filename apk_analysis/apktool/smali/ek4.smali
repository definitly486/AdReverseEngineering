.class public final synthetic Lek4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lek4;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lek4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lek4;->a:Lek4;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.data.service.GetAllUserDataBody"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "accessToken"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "versionName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "versionCode"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "androidSDK"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "lang"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "country"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "messagingToken"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "simCountryIso"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "currencyCode"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lek4;->descriptor:Lgr9;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lek4;->descriptor:Lgr9;

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
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move v10, v7

    .line 15
    move v11, v10

    .line 16
    move-object v8, v4

    .line 17
    move-object v9, v8

    .line 18
    move-object v12, v9

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    :goto_0
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lb72;->u(Lgr9;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lk12;->a(I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    sget-object v6, Lmba;->a:Lmba;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-interface {v1, v0, v4, v6}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    check-cast v16, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit16 v7, v7, 0x100

    .line 50
    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v4, 0x7

    .line 54
    sget-object v6, Lmba;->a:Lmba;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v6}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v15, v4

    .line 61
    check-cast v15, Ljava/lang/String;

    .line 62
    .line 63
    or-int/lit16 v7, v7, 0x80

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v4, 0x6

    .line 67
    sget-object v6, Lmba;->a:Lmba;

    .line 68
    .line 69
    invoke-interface {v1, v0, v4, v6}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v14, v4

    .line 74
    check-cast v14, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x40

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v4, 0x5

    .line 80
    invoke-interface {v1, v0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    or-int/lit8 v7, v7, 0x20

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const/4 v4, 0x4

    .line 88
    invoke-interface {v1, v0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    or-int/lit8 v7, v7, 0x10

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    const/4 v4, 0x3

    .line 96
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    or-int/lit8 v7, v7, 0x8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    const/4 v4, 0x2

    .line 104
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    or-int/lit8 v7, v7, 0x4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_7
    invoke-interface {v1, v0, v2}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    or-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_8
    invoke-interface {v1, v0, v3}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    or-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_9
    move v5, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v1, v0}, Lb72;->j(Lgr9;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lgk4;

    .line 131
    .line 132
    invoke-direct/range {v6 .. v16}, Lgk4;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    nop

    .line 137
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
    .locals 4

    .line 1
    check-cast p2, Lgk4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lek4;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lgk4;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lgk4;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lgk4;->g:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p0, v3, v0}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v3, p2, Lgk4;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0, v3}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget v3, p2, Lgk4;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3, p0}, Lyz0;->O(IILgr9;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget v3, p2, Lgk4;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3, p0}, Lyz0;->O(IILgr9;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    iget-object v3, p2, Lgk4;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0, v3}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object v3, p2, Lgk4;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0, v3}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    :cond_0
    sget-object v0, Lmba;->a:Lmba;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-virtual {p1, p0, v3, v0, v2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :cond_2
    sget-object v0, Lmba;->a:Lmba;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object v0, Lmba;->a:Lmba;

    .line 81
    .line 82
    iget-object p2, p2, Lgk4;->i:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p0, v1, v0, p2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c()[Lvu5;
    .locals 6

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
    invoke-static {p0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    new-array v3, v3, [Lvu5;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object p0, v3, v4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object p0, v3, v4

    .line 24
    .line 25
    sget-object v4, Ltl5;->a:Ltl5;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    aput-object p0, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    aput-object p0, v3, v4

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    aput-object v0, v3, p0

    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    aput-object v1, v3, p0

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    aput-object v2, v3, p0

    .line 48
    .line 49
    return-object v3
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lek4;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
