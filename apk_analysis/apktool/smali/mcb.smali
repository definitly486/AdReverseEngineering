.class public final synthetic Lmcb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lmcb;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmcb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmcb;->a:Lmcb;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.UserInClan"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "isPremium"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "isOnline"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "userId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "pic"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "permission"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "text"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "isNewMember"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "trophy"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lmcb;->descriptor:Lgr9;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lmcb;->descriptor:Lgr9;

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
    move v8, v7

    .line 15
    move v9, v8

    .line 16
    move v10, v9

    .line 17
    move v13, v10

    .line 18
    move v15, v13

    .line 19
    move/from16 v16, v15

    .line 20
    .line 21
    move-object v11, v4

    .line 22
    move-object v12, v11

    .line 23
    move-object v14, v12

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
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-interface {v1, v0, v6}, Lb72;->l(Lgr9;I)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    or-int/lit16 v7, v7, 0x100

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v6, 0x7

    .line 47
    invoke-interface {v1, v0, v6}, Lb72;->C(Lgr9;I)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    or-int/lit16 v7, v7, 0x80

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v6, 0x6

    .line 55
    invoke-interface {v1, v0, v6}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    or-int/lit8 v7, v7, 0x40

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v6, 0x5

    .line 63
    invoke-interface {v1, v0, v6}, Lb72;->l(Lgr9;I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    or-int/lit8 v7, v7, 0x20

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v6, 0x4

    .line 71
    invoke-interface {v1, v0, v6}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    or-int/lit8 v7, v7, 0x10

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const/4 v6, 0x3

    .line 79
    invoke-interface {v1, v0, v6}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    or-int/lit8 v7, v7, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    const/4 v6, 0x2

    .line 87
    invoke-interface {v1, v0, v6}, Lb72;->l(Lgr9;I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    or-int/lit8 v7, v7, 0x4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-interface {v1, v0, v2}, Lb72;->C(Lgr9;I)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    or-int/lit8 v7, v7, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    invoke-interface {v1, v0, v3}, Lb72;->C(Lgr9;I)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    or-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    move v5, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v1, v0}, Lb72;->j(Lgr9;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Locb;

    .line 114
    .line 115
    invoke-direct/range {v6 .. v16}, Locb;-><init>(IZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
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
    .locals 2

    .line 1
    check-cast p2, Locb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmcb;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p2, Locb;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lyz0;->D(Lgr9;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-boolean v1, p2, Locb;->b:Z

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->D(Lgr9;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget v1, p2, Locb;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p2, Locb;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p2, Locb;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget v1, p2, Locb;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    iget-object v1, p2, Locb;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-boolean v1, p2, Locb;->h:Z

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->D(Lgr9;IZ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iget p2, p2, Locb;->i:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2, p0}, Lyz0;->O(IILgr9;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c()[Lvu5;
    .locals 4

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lvu5;

    .line 4
    .line 5
    sget-object v0, Lmy0;->a:Lmy0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    sget-object v1, Ltl5;->a:Ltl5;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    sget-object v2, Lmba;->a:Lmba;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, p0, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, p0, v3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    aput-object v1, p0, v3

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    aput-object v2, p0, v3

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aput-object v0, p0, v2

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    aput-object v1, p0, v0

    .line 38
    .line 39
    return-object p0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lmcb;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
