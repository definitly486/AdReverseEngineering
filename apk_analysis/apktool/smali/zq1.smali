.class public final synthetic Lzq1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lzq1;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzq1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzq1;->a:Lzq1;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.ClanInGame"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "isPremium"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "stars"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "secondCounter"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lzq1;->descriptor:Lgr9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lzq1;->descriptor:Lgr9;

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
    move-object v7, v2

    .line 16
    move-object v8, v7

    .line 17
    move-object v11, v8

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
    sget-object v11, Ltl5;->a:Ltl5;

    .line 33
    .line 34
    invoke-interface {p1, p0, v4, v11}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Ljava/lang/Integer;

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v4, 0x4

    .line 45
    invoke-interface {p1, p0, v4}, Lb72;->l(Lgr9;I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v4, 0x3

    .line 53
    invoke-interface {p1, p0, v4}, Lb72;->C(Lgr9;I)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    or-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const/4 v4, 0x2

    .line 61
    invoke-interface {p1, p0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    or-int/lit8 v5, v5, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-interface {p1, p0, v0}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    or-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lb72;->l(Lgr9;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    move v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lbr1;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v11}, Lbr1;-><init>(IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
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
    .locals 3

    .line 1
    check-cast p2, Lbr1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzq1;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lbr1;->a:I

    .line 13
    .line 14
    iget-object v1, p2, Lbr1;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v0, p0}, Lyz0;->O(IILgr9;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v2, p2, Lbr1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, v2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v2, p2, Lbr1;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0, v2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-boolean v2, p2, Lbr1;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0, v2}, Lyz0;->D(Lgr9;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iget p2, p2, Lbr1;->e:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, p0}, Lyz0;->O(IILgr9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object p2, Ltl5;->a:Ltl5;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {p1, p0, v0, p2, v1}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()[Lvu5;
    .locals 4

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
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [Lvu5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    sget-object v2, Lmba;->a:Lmba;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Lmy0;->a:Lmy0;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    aput-object v0, v1, p0

    .line 31
    .line 32
    return-object v1
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lzq1;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
