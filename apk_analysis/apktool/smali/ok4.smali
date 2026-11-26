.class public final synthetic Lok4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lok4;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lok4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok4;->a:Lok4;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.GetClanCastleResponse"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "level"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "castleExp"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "castlePic"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "inCastle"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "membersIn"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lok4;->descriptor:Lgr9;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lok4;->descriptor:Lgr9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltx2;->m(Lgr9;)Lb72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lqk4;->f:[Lm16;

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
    move v8, v7

    .line 16
    move v10, v8

    .line 17
    move-object v9, v3

    .line 18
    move-object v11, v9

    .line 19
    :goto_0
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_5

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    if-eq v5, v1, :cond_3

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    if-ne v5, v12, :cond_0

    .line 40
    .line 41
    aget-object v5, v0, v12

    .line 42
    .line 43
    invoke-interface {v5}, Lm16;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lvu5;

    .line 48
    .line 49
    invoke-interface {p1, p0, v12, v5, v11}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Ljava/util/List;

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v5}, Lk12;->a(I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    invoke-interface {p1, p0, v12}, Lb72;->C(Lgr9;I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    or-int/lit8 v6, v6, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1, p0, v12}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {p1, p0, v1}, Lb72;->l(Lgr9;I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    or-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {p1, p0, v2}, Lb72;->l(Lgr9;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    or-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v4, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lqk4;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v11}, Lqk4;-><init>(IIILjava/lang/String;ZLjava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v5
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lqk4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lok4;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lqk4;->f:[Lm16;

    .line 13
    .line 14
    iget v1, p2, Lqk4;->a:I

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
    iget v2, p2, Lqk4;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, p0}, Lyz0;->O(IILgr9;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Lqk4;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v1, v2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-boolean v2, p2, Lqk4;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1, p0, v1, v2}, Lyz0;->D(Lgr9;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lvu5;

    .line 46
    .line 47
    iget-object p2, p2, Lqk4;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v1, v0, p2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()[Lvu5;
    .locals 3

    .line 1
    sget-object p0, Lqk4;->f:[Lm16;

    .line 2
    .line 3
    const/4 v0, 0x5

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
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lmba;->a:Lmba;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lmy0;->a:Lmy0;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    return-object v0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lok4;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
