.class public final synthetic Ljn7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Ljn7;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljn7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljn7;->a:Ljn7;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.Notification"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "link"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "context"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "contextData"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "profile"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "time"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ljn7;->descriptor:Lgr9;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Ljn7;->descriptor:Lgr9;

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
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

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
    invoke-interface {p1, p0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    or-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v4, 0x5

    .line 41
    sget-object v11, Lucb;->a:Lucb;

    .line 42
    .line 43
    invoke-interface {p1, p0, v4, v11}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v11, v4

    .line 48
    check-cast v11, Lwcb;

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v4, Lmba;->a:Lmba;

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    invoke-interface {p1, p0, v10, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v10, v4

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v4, 0x3

    .line 67
    invoke-interface {p1, p0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    or-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object v4, Lmba;->a:Lmba;

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    invoke-interface {p1, p0, v8, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v8, v4

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-interface {p1, p0, v0}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    or-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    invoke-interface {p1, p0, v1}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    or-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    move v3, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lmn7;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v12}, Lmn7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwcb;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    nop

    .line 113
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
    .locals 5

    .line 1
    check-cast p2, Lmn7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljn7;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lmn7;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lmn7;->f:Lwcb;

    .line 15
    .line 16
    iget-object v2, p2, Lmn7;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lmn7;->c:Ljava/lang/String;

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
    iget-object v4, p2, Lmn7;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0, v4}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

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
    sget-object v0, Lmba;->a:Lmba;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {p1, p0, v4, v0, v3}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x3

    .line 45
    iget-object v3, p2, Lmn7;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0, v3}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lmba;->a:Lmba;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-virtual {p1, p0, v3, v0, v2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :cond_4
    sget-object v0, Lucb;->a:Lucb;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 v0, 0x6

    .line 79
    iget-object p2, p2, Lmn7;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0, p2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 85
    .line 86
    .line 87
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
    sget-object v2, Lucb;->a:Lucb;

    .line 12
    .line 13
    invoke-static {v2}, Lzs4;->D(Lvu5;)Lvu5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x7

    .line 18
    new-array v3, v3, [Lvu5;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p0, v3, v4

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
    aput-object p0, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object p0, v3, v0

    .line 40
    .line 41
    return-object v3
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Ljn7;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
