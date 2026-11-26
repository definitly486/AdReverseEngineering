.class public final synthetic Lsm4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lsm4;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsm4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsm4;->a:Lsm4;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.GetMegaSeoTaskResponse"

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
    const-string v0, "appId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "icon"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "store"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ttl"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "keywords"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lsm4;->descriptor:Lgr9;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lsm4;->descriptor:Lgr9;

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
    move v8, v6

    .line 14
    move v11, v8

    .line 15
    move-object v7, v2

    .line 16
    move-object v9, v7

    .line 17
    move-object v10, v9

    .line 18
    move-object v12, v10

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
    sget-object v13, Lbz6;->a:Lbz6;

    .line 34
    .line 35
    invoke-interface {p1, p0, v4, v13, v12}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v12, v4

    .line 40
    check-cast v12, Ldz6;

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x40

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v4, 0x5

    .line 46
    invoke-interface {p1, p0, v4}, Lb72;->l(Lgr9;I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    or-int/lit8 v5, v5, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const/4 v4, 0x4

    .line 54
    invoke-interface {p1, p0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    or-int/lit8 v5, v5, 0x10

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const/4 v4, 0x3

    .line 62
    invoke-interface {p1, p0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    or-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    const/4 v4, 0x2

    .line 70
    invoke-interface {p1, p0, v4}, Lb72;->l(Lgr9;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    or-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-interface {p1, p0, v0}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    or-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-interface {p1, p0, v1}, Lb72;->l(Lgr9;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    or-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    move v3, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lum4;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v12}, Lum4;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILdz6;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    nop

    .line 103
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
    check-cast p2, Lum4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsm4;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lum4;->a:I

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
    iget-object v1, p2, Lum4;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget v1, p2, Lum4;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p2, Lum4;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p2, Lum4;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget v1, p2, Lum4;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbz6;->a:Lbz6;

    .line 49
    .line 50
    iget-object p2, p2, Lum4;->g:Ldz6;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-virtual {p1, p0, v1, v0, p2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 57
    .line 58
    .line 59
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
    aput-object v0, p0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, p0, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput-object v1, p0, v2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object v0, p0, v1

    .line 25
    .line 26
    sget-object v0, Lbz6;->a:Lbz6;

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
    sget-object p0, Lsm4;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
