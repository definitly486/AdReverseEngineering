.class public final synthetic Lon4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lon4;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lon4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lon4;->a:Lon4;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.data.service.GetOGCommentsBody"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "postId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "beforeId"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "afterId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "aroundId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "limit"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lon4;->descriptor:Lgr9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lon4;->descriptor:Lgr9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltx2;->m(Lgr9;)Lb72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v7, v5

    .line 13
    move v11, v7

    .line 14
    move-object v6, v2

    .line 15
    move-object v8, v6

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lk12;->a(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v4, 0x5

    .line 32
    invoke-interface {p1, p0, v4}, Lb72;->l(Lgr9;I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    or-int/lit8 v5, v5, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v4, Ltl5;->a:Ltl5;

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-interface {p1, p0, v10, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v10, v4

    .line 47
    check-cast v10, Ljava/lang/Integer;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v4, 0x3

    .line 53
    sget-object v9, Ltl5;->a:Ltl5;

    .line 54
    .line 55
    invoke-interface {p1, p0, v4, v9}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v9, v4

    .line 60
    check-cast v9, Ljava/lang/Integer;

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v4, Ltl5;->a:Ltl5;

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    invoke-interface {p1, p0, v8, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v8, v4

    .line 73
    check-cast v8, Ljava/lang/Integer;

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-interface {p1, p0, v0}, Lb72;->l(Lgr9;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    or-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    or-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    move v3, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lqn4;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, Lqn4;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
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
    .locals 5

    .line 1
    check-cast p2, Lqn4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lon4;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lqn4;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lqn4;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, p2, Lqn4;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v3, p2, Lqn4;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, p0, v4, v0}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget v4, p2, Lqn4;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v4, p0}, Lyz0;->O(IILgr9;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object v0, Ltl5;->a:Ltl5;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {p1, p0, v4, v0, v3}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object v0, Ltl5;->a:Ltl5;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-virtual {p1, p0, v3, v0, v2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :cond_4
    sget-object v0, Ltl5;->a:Ltl5;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    const/4 v0, 0x5

    .line 73
    iget p2, p2, Lqn4;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2, p0}, Lyz0;->O(IILgr9;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c()[Lvu5;
    .locals 6

    .line 1
    sget-object p0, Ltl5;->a:Ltl5;

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
    const/4 v3, 0x6

    .line 16
    new-array v3, v3, [Lvu5;

    .line 17
    .line 18
    sget-object v4, Lmba;->a:Lmba;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object p0, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object p0, v3, v0

    .line 37
    .line 38
    return-object v3
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lon4;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
