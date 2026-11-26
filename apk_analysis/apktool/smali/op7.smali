.class public final synthetic Lop7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lop7;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lop7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lop7;->a:Lop7;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.OGPost"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "text"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "pic"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "user"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "likes"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "comments"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "time"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "isLiked"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lop7;->descriptor:Lgr9;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lop7;->descriptor:Lgr9;

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
    move v12, v8

    .line 16
    move v13, v12

    .line 17
    move v15, v13

    .line 18
    move-object v9, v4

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v14, v11

    .line 22
    :goto_0
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lb72;->u(Lgr9;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lk12;->a(I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    const/4 v6, 0x7

    .line 36
    invoke-interface {v1, v0, v6}, Lb72;->C(Lgr9;I)Z

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    or-int/lit16 v7, v7, 0x80

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v6, 0x6

    .line 44
    invoke-interface {v1, v0, v6}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    or-int/lit8 v7, v7, 0x40

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const/4 v6, 0x5

    .line 52
    invoke-interface {v1, v0, v6}, Lb72;->l(Lgr9;I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    or-int/lit8 v7, v7, 0x20

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/4 v6, 0x4

    .line 60
    invoke-interface {v1, v0, v6}, Lb72;->l(Lgr9;I)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    or-int/lit8 v7, v7, 0x10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    const/4 v6, 0x3

    .line 68
    sget-object v4, Lucb;->a:Lucb;

    .line 69
    .line 70
    invoke-interface {v1, v0, v6, v4, v11}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v11, v4

    .line 75
    check-cast v11, Lwcb;

    .line 76
    .line 77
    or-int/lit8 v7, v7, 0x8

    .line 78
    .line 79
    :goto_1
    const/4 v4, 0x0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    sget-object v4, Lmba;->a:Lmba;

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-interface {v1, v0, v6, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v10, v4

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    or-int/lit8 v7, v7, 0x4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_6
    sget-object v4, Lmba;->a:Lmba;

    .line 95
    .line 96
    invoke-interface {v1, v0, v2, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v9, v4

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lb72;->l(Lgr9;I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_8
    move v5, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v1, v0}, Lb72;->j(Lgr9;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lqp7;

    .line 119
    .line 120
    invoke-direct/range {v6 .. v15}, Lqp7;-><init>(IILjava/lang/String;Ljava/lang/String;Lwcb;IILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    nop

    .line 125
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
    check-cast p2, Lqp7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lop7;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lqp7;->a:I

    .line 13
    .line 14
    iget-object v1, p2, Lqp7;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lqp7;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v3, v0, p0}, Lyz0;->O(IILgr9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lmba;->a:Lmba;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p1, p0, v3, v0, v2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lmba;->a:Lmba;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object v0, Lucb;->a:Lucb;

    .line 51
    .line 52
    iget-object v1, p2, Lqp7;->d:Lwcb;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    iget v1, p2, Lqp7;->e:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iget v1, p2, Lqp7;->f:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    iget-object v1, p2, Lqp7;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget-boolean p2, p2, Lqp7;->h:Z

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0, p2}, Lyz0;->D(Lgr9;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 83
    .line 84
    .line 85
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
    const/16 v2, 0x8

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
    const/4 v4, 0x1

    .line 21
    aput-object v0, v2, v4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    sget-object v0, Lucb;->a:Lucb;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v3, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v3, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object p0, v2, v0

    .line 39
    .line 40
    sget-object p0, Lmy0;->a:Lmy0;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object p0, v2, v0

    .line 44
    .line 45
    return-object v2
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lop7;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
