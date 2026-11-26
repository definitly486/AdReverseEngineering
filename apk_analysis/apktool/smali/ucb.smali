.class public final synthetic Lucb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lucb;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lucb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lucb;->a:Lucb;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.UserTop"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "text"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "pic"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "chatPermission"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "tag"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lucb;->descriptor:Lgr9;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lucb;->descriptor:Lgr9;

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
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v12, v8

    .line 16
    move-object v9, v2

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v13, v11

    .line 20
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lk12;->a(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    const/4 v4, 0x7

    .line 34
    sget-object v13, Lmba;->a:Lmba;

    .line 35
    .line 36
    invoke-interface {p1, p0, v4, v13}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v13, v4

    .line 41
    check-cast v13, Ljava/lang/String;

    .line 42
    .line 43
    or-int/lit16 v5, v5, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v4, 0x6

    .line 47
    invoke-interface {p1, p0, v4}, Lb72;->l(Lgr9;I)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    or-int/lit8 v5, v5, 0x40

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v4, 0x5

    .line 55
    invoke-interface {p1, p0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    or-int/lit8 v5, v5, 0x20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v4, 0x4

    .line 63
    invoke-interface {p1, p0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    or-int/lit8 v5, v5, 0x10

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v4, 0x3

    .line 71
    invoke-interface {p1, p0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    or-int/lit8 v5, v5, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const/4 v4, 0x2

    .line 79
    invoke-interface {p1, p0, v4}, Lb72;->l(Lgr9;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    or-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-interface {p1, p0, v0}, Lb72;->C(Lgr9;I)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    or-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    invoke-interface {p1, p0, v1}, Lb72;->C(Lgr9;I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    or-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    move v3, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lwcb;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v13}, Lwcb;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lwcb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lucb;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p2, Lwcb;->a:Z

    .line 13
    .line 14
    iget-object v1, p2, Lwcb;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p2, Lwcb;->g:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p0, v3, v0}, Lyz0;->D(Lgr9;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-boolean v3, p2, Lwcb;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0, v3}, Lyz0;->D(Lgr9;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget v3, p2, Lwcb;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3, p0}, Lyz0;->O(IILgr9;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v3, p2, Lwcb;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0, v3}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    iget-object v3, p2, Lwcb;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0, v3}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object p2, p2, Lwcb;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0, p2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 p2, 0x6

    .line 61
    invoke-virtual {p1, p2, v2, p0}, Lyz0;->O(IILgr9;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :cond_2
    sget-object p2, Lmba;->a:Lmba;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-virtual {p1, p0, v0, p2, v1}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c()[Lvu5;
    .locals 4

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
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [Lvu5;

    .line 10
    .line 11
    sget-object v2, Lmy0;->a:Lmy0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    sget-object v2, Ltl5;->a:Ltl5;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object p0, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object p0, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object p0, v1, v3

    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    aput-object v2, v1, p0

    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    aput-object v0, v1, p0

    .line 38
    .line 39
    return-object v1
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lucb;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
