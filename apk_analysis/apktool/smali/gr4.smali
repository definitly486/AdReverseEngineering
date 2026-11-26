.class public final synthetic Lgr4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lgr4;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgr4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgr4;->a:Lgr4;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.GetWithdrawalMethodsResponse"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "methods"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "balance"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "needToCompleteTasks"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "kycPassed"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lgr4;->descriptor:Lgr9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lgr4;->descriptor:Lgr9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltx2;->m(Lgr9;)Lb72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lir4;->e:[Lm16;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move v7, v2

    .line 15
    move v11, v7

    .line 16
    move v12, v11

    .line 17
    move-object v8, v3

    .line 18
    move-wide v9, v4

    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v5, v6, :cond_4

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-eq v5, v1, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p0, v6}, Lb72;->C(Lgr9;I)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    or-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v5}, Lk12;->a(I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-interface {p1, p0, v6}, Lb72;->l(Lgr9;I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    or-int/lit8 v7, v7, 0x4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, p0, v1}, Lb72;->E(Lgr9;I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    or-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    aget-object v5, v0, v2

    .line 65
    .line 66
    invoke-interface {v5}, Lm16;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lvu5;

    .line 71
    .line 72
    invoke-interface {p1, p0, v2, v5, v8}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v8, v5

    .line 77
    check-cast v8, Ljava/util/List;

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v4, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lir4;

    .line 88
    .line 89
    invoke-direct/range {v6 .. v12}, Lir4;-><init>(ILjava/util/List;DIZ)V

    .line 90
    .line 91
    .line 92
    return-object v6
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lir4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgr4;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lir4;->e:[Lm16;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvu5;

    .line 22
    .line 23
    iget-object v2, p2, Lir4;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1, v0, v2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iget-wide v1, p2, Lir4;->b:D

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0, v1, v2}, Lyz0;->H(Lgr9;ID)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iget v1, p2, Lir4;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-boolean p2, p2, Lir4;->d:Z

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0, p2}, Lyz0;->D(Lgr9;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()[Lvu5;
    .locals 2

    .line 1
    sget-object p0, Lir4;->e:[Lm16;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lvu5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    sget-object v1, Lcf3;->a:Lcf3;

    .line 17
    .line 18
    aput-object v1, v0, p0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    sget-object v1, Ltl5;->a:Ltl5;

    .line 22
    .line 23
    aput-object v1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    sget-object v1, Lmy0;->a:Lmy0;

    .line 27
    .line 28
    aput-object v1, v0, p0

    .line 29
    .line 30
    return-object v0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lgr4;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
