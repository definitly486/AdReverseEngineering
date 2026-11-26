.class public final synthetic Ldk6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Ldk6;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldk6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldk6;->a:Ldk6;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.MSHistoryTask"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "task_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "icon"

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
    const-string v0, "execution_price"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "status"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "reason"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "created_at"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ldk6;->descriptor:Lgr9;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ldk6;->descriptor:Lgr9;

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
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move v9, v8

    .line 16
    move-object v10, v4

    .line 17
    move-object v11, v10

    .line 18
    move-object v14, v11

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-wide v12, v5

    .line 23
    move v5, v2

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
    const/4 v6, 0x6

    .line 38
    invoke-interface {v1, v0, v6}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    or-int/lit8 v8, v8, 0x40

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v6, 0x5

    .line 46
    sget-object v7, Lmba;->a:Lmba;

    .line 47
    .line 48
    invoke-interface {v1, v0, v6, v7}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v15, v6

    .line 53
    check-cast v15, Ljava/lang/String;

    .line 54
    .line 55
    or-int/lit8 v8, v8, 0x20

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v6, 0x4

    .line 59
    invoke-interface {v1, v0, v6}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    or-int/lit8 v8, v8, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v6, 0x3

    .line 67
    invoke-interface {v1, v0, v6}, Lb72;->E(Lgr9;I)D

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    or-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const/4 v6, 0x2

    .line 75
    invoke-interface {v1, v0, v6}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    or-int/lit8 v8, v8, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-interface {v1, v0, v2}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    or-int/lit8 v8, v8, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lb72;->l(Lgr9;I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    or-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    move v5, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v1, v0}, Lb72;->j(Lgr9;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lfk6;

    .line 102
    .line 103
    invoke-direct/range {v7 .. v16}, Lfk6;-><init>(IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
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
    .locals 4

    .line 1
    check-cast p2, Lfk6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldk6;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lfk6;->a:I

    .line 13
    .line 14
    iget-object v1, p2, Lfk6;->f:Ljava/lang/String;

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
    iget-object v2, p2, Lfk6;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, v2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v2, p2, Lfk6;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0, v2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-wide v2, p2, Lfk6;->d:D

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0, v2, v3}, Lyz0;->H(Lgr9;ID)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iget-object v2, p2, Lfk6;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object v0, Lmba;->a:Lmba;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x6

    .line 59
    iget-object p2, p2, Lfk6;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0, p2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 65
    .line 66
    .line 67
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
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Lvu5;

    .line 9
    .line 10
    sget-object v2, Ltl5;->a:Ltl5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    sget-object v2, Lcf3;->a:Lcf3;

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
    const/4 v2, 0x5

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    aput-object p0, v1, v0

    .line 34
    .line 35
    return-object v1
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Ldk6;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
