.class public final synthetic Lcr1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lcr1;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcr1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcr1;->a:Lcr1;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.ClanInList"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "pic"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "trophy"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "members"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "isPremium"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "isRecommended"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcr1;->descriptor:Lgr9;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lcr1;->descriptor:Lgr9;

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
    move v6, v5

    .line 13
    move v9, v6

    .line 14
    move v10, v9

    .line 15
    move v11, v10

    .line 16
    move v12, v11

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lk12;->a(I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    const/4 v4, 0x6

    .line 33
    invoke-interface {p1, p0, v4}, Lb72;->C(Lgr9;I)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    or-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v4, 0x5

    .line 41
    invoke-interface {p1, p0, v4}, Lb72;->C(Lgr9;I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    or-int/lit8 v5, v5, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const/4 v4, 0x4

    .line 49
    invoke-interface {p1, p0, v4}, Lb72;->l(Lgr9;I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    or-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const/4 v4, 0x3

    .line 57
    invoke-interface {p1, p0, v4}, Lb72;->l(Lgr9;I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    or-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const/4 v4, 0x2

    .line 65
    invoke-interface {p1, p0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    or-int/lit8 v5, v5, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-interface {p1, p0, v0}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    or-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-interface {p1, p0, v1}, Lb72;->l(Lgr9;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    or-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    move v3, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ler1;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v12}, Ler1;-><init>(IILjava/lang/String;Ljava/lang/String;IIZZ)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Ler1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcr1;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Ler1;->a:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, p0}, Lyz0;->O(IILgr9;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, Ler1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p2, Ler1;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v1, p2, Ler1;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget v1, p2, Ler1;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-boolean v1, p2, Ler1;->f:Z

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->D(Lgr9;IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    iget-boolean p2, p2, Ler1;->g:Z

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0, p2}, Lyz0;->D(Lgr9;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()[Lvu5;
    .locals 3

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lvu5;

    .line 3
    .line 4
    sget-object v0, Ltl5;->a:Ltl5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v1, Lmba;->a:Lmba;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    sget-object v0, Lmy0;->a:Lmy0;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    return-object p0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lcr1;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
