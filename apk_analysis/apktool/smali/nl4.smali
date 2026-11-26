.class public final synthetic Lnl4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lnl4;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnl4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl4;->a:Lnl4;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.GetContestResponse"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rewards"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "top"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "score"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lnl4;->descriptor:Lgr9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lnl4;->descriptor:Lgr9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltx2;->m(Lgr9;)Lb72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpl4;->d:[Lm16;

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
    move v5, v2

    .line 14
    move v8, v5

    .line 15
    move-object v6, v3

    .line 16
    move-object v7, v6

    .line 17
    :goto_0
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_3

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-eq v9, v1, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-ne v9, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p0, v8}, Lb72;->l(Lgr9;I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    or-int/lit8 v5, v5, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v9}, Lk12;->a(I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    aget-object v9, v0, v1

    .line 45
    .line 46
    invoke-interface {v9}, Lm16;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lvu5;

    .line 51
    .line 52
    invoke-interface {p1, p0, v1, v9, v7}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/util/List;

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    aget-object v9, v0, v2

    .line 62
    .line 63
    invoke-interface {v9}, Lm16;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lvu5;

    .line 68
    .line 69
    invoke-interface {p1, p0, v2, v9, v6}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/util/List;

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v4, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lpl4;

    .line 84
    .line 85
    invoke-direct {p0, v5, v6, v7, v8}, Lpl4;-><init>(ILjava/util/List;Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lpl4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnl4;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpl4;->d:[Lm16;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lm16;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvu5;

    .line 22
    .line 23
    iget-object v3, p2, Lpl4;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1, v2, v3}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lvu5;

    .line 36
    .line 37
    iget-object v2, p2, Lpl4;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1, v0, v2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iget p2, p2, Lpl4;->c:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2, p0}, Lyz0;->O(IILgr9;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()[Lvu5;
    .locals 3

    .line 1
    sget-object p0, Lpl4;->d:[Lm16;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lvu5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lm16;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    sget-object v1, Ltl5;->a:Ltl5;

    .line 26
    .line 27
    aput-object v1, v0, p0

    .line 28
    .line 29
    return-object v0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lnl4;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
