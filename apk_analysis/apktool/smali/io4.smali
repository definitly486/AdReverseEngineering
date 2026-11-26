.class public final synthetic Lio4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lio4;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio4;->a:Lio4;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.GetOwnProfileStatsResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "likes"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "partnerStats"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "needTasks"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "followers"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "earnings"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "totalWithdrawal"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lio4;->descriptor:Lgr9;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lio4;->descriptor:Lgr9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltx2;->m(Lgr9;)Lb72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lko4;->g:[Lm16;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move v7, v6

    .line 15
    move v9, v7

    .line 16
    move v12, v9

    .line 17
    move-object v8, v3

    .line 18
    move-object v10, v8

    .line 19
    move-object v11, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lk12;->a(I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v5, 0x5

    .line 34
    invoke-interface {p1, p0, v5}, Lb72;->l(Lgr9;I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    or-int/lit8 v6, v6, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v5, 0x4

    .line 42
    aget-object v13, v0, v5

    .line 43
    .line 44
    invoke-interface {v13}, Lm16;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Lvu5;

    .line 49
    .line 50
    invoke-interface {p1, p0, v5, v13, v11}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Ljava/util/List;

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v5, 0x3

    .line 61
    aget-object v13, v0, v5

    .line 62
    .line 63
    invoke-interface {v13}, Lm16;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lvu5;

    .line 68
    .line 69
    invoke-interface {p1, p0, v5, v13, v10}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v10, v5

    .line 74
    check-cast v10, Ljava/util/List;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v5, 0x2

    .line 80
    invoke-interface {p1, p0, v5}, Lb72;->l(Lgr9;I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    or-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    aget-object v5, v0, v1

    .line 88
    .line 89
    invoke-interface {v5}, Lm16;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lvu5;

    .line 94
    .line 95
    invoke-interface {p1, p0, v1, v5, v8}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, Ljava/util/Map;

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lb72;->l(Lgr9;I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    or-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    move v4, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lko4;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v12}, Lko4;-><init>(IILjava/util/Map;ILjava/util/List;Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lko4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio4;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lko4;->g:[Lm16;

    .line 13
    .line 14
    iget v1, p2, Lko4;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    invoke-interface {v2}, Lm16;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lvu5;

    .line 28
    .line 29
    iget-object v3, p2, Lko4;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1, v2, v3}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget v2, p2, Lko4;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, p0}, Lyz0;->O(IILgr9;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-interface {v2}, Lm16;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lvu5;

    .line 48
    .line 49
    iget-object v3, p2, Lko4;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v1, v2, v3}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lvu5;

    .line 62
    .line 63
    iget-object v2, p2, Lko4;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v1, v0, v2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    iget p2, p2, Lko4;->f:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2, p0}, Lyz0;->O(IILgr9;)V

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
    .locals 4

    .line 1
    sget-object p0, Lko4;->g:[Lm16;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lvu5;

    .line 5
    .line 6
    sget-object v1, Ltl5;->a:Ltl5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lm16;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-interface {v3}, Lm16;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aget-object p0, p0, v2

    .line 34
    .line 35
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v0, v2

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    aput-object v1, v0, p0

    .line 43
    .line 44
    return-object v0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lio4;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
