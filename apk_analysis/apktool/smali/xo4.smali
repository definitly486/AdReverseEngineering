.class public final synthetic Lxo4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lxo4;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxo4;->a:Lxo4;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.GetProfileStatsResponse"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "partnerStats"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "refStats"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "earningStats"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lxo4;->descriptor:Lgr9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lxo4;->descriptor:Lgr9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltx2;->m(Lgr9;)Lb72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lzo4;->d:[Lm16;

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
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

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
    const/4 v10, 0x2

    .line 31
    if-ne v9, v10, :cond_0

    .line 32
    .line 33
    aget-object v9, v0, v10

    .line 34
    .line 35
    invoke-interface {v9}, Lm16;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lvu5;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v9, v8}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/List;

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v9}, Lk12;->a(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    aget-object v9, v0, v1

    .line 55
    .line 56
    invoke-interface {v9}, Lm16;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lvu5;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v9, v7}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aget-object v9, v0, v2

    .line 72
    .line 73
    invoke-interface {v9}, Lm16;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lvu5;

    .line 78
    .line 79
    invoke-interface {p1, p0, v2, v9, v6}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/Map;

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v4, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lzo4;

    .line 94
    .line 95
    invoke-direct {p0, v5, v6, v7, v8}, Lzo4;-><init>(ILjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lzo4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxo4;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lzo4;->d:[Lm16;

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
    iget-object v3, p2, Lzo4;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1, v2, v3}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    invoke-interface {v2}, Lm16;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lvu5;

    .line 36
    .line 37
    iget-object v3, p2, Lzo4;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1, v2, v3}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

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
    iget-object p2, p2, Lzo4;->c:Ljava/util/List;

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
    .locals 3

    .line 1
    sget-object p0, Lzo4;->d:[Lm16;

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
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Lm16;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

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
    sget-object p0, Lxo4;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
