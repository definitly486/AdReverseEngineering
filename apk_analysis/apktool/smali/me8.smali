.class public final synthetic Lme8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lme8;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lme8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme8;->a:Lme8;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.PollQuestion"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "selectedOptionId"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "options"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lme8;->descriptor:Lgr9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lme8;->descriptor:Lgr9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltx2;->m(Lgr9;)Lb72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Loe8;->e:[Lm16;

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
    move-object v8, v3

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v1, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v5, v11, :cond_0

    .line 36
    .line 37
    aget-object v5, v0, v11

    .line 38
    .line 39
    invoke-interface {v5}, Lm16;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lvu5;

    .line 44
    .line 45
    invoke-interface {p1, p0, v11, v5, v10}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Ljava/util/List;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5}, Lk12;->a(I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    sget-object v5, Ltl5;->a:Ltl5;

    .line 60
    .line 61
    invoke-interface {p1, p0, v11, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Ljava/lang/Integer;

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p1, p0, v1}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    or-int/lit8 v6, v6, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1, p0, v2}, Lb72;->l(Lgr9;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    or-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v4, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Loe8;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Loe8;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v5
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Loe8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lme8;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Loe8;->e:[Lm16;

    .line 13
    .line 14
    iget v1, p2, Loe8;->a:I

    .line 15
    .line 16
    iget-object v2, p2, Loe8;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v3, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v3, p2, Loe8;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1, v3}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, Ltl5;->a:Ltl5;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-virtual {p1, p0, v3, v1, v2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x3

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lvu5;

    .line 50
    .line 51
    iget-object p2, p2, Loe8;->d:Ljava/util/List;

    .line 52
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
    .locals 4

    .line 1
    sget-object p0, Loe8;->e:[Lm16;

    .line 2
    .line 3
    const/4 v0, 0x4

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
    sget-object v3, Lmba;->a:Lmba;

    .line 13
    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget-object p0, p0, v1

    .line 25
    .line 26
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    return-object v0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lme8;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
