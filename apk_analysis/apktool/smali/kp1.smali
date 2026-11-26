.class public final synthetic Lkp1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lkp1;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkp1;->a:Lkp1;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "Game"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clanBank"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "timeLeft"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "clans"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "clanGameBank"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "clanGameTimeLeft"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lkp1;->descriptor:Lgr9;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lkp1;->descriptor:Lgr9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltx2;->m(Lgr9;)Lb72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lmp1;->g:[Lm16;

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
    move-object v8, v3

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-wide v12, v4

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-eqz v4, :cond_6

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v5, v6, :cond_5

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    if-eq v5, v1, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, p0, v6}, Lb72;->q(Lgr9;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    or-int/lit8 v7, v7, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v5}, Lk12;->a(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    sget-object v5, Ltk1;->a:Ltk1;

    .line 55
    .line 56
    invoke-interface {p1, p0, v6, v5, v11}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v11, v5

    .line 61
    check-cast v11, Lvk1;

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    aget-object v5, v0, v6

    .line 67
    .line 68
    invoke-interface {v5}, Lm16;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lvu5;

    .line 73
    .line 74
    invoke-interface {p1, p0, v6, v5, v10}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v10, v5

    .line 79
    check-cast v10, Ljava/util/List;

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v5, Lsg6;->a:Lsg6;

    .line 85
    .line 86
    invoke-interface {p1, p0, v1, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v9, v5

    .line 91
    check-cast v9, Ljava/lang/Long;

    .line 92
    .line 93
    or-int/lit8 v7, v7, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v5, Ltk1;->a:Ltk1;

    .line 97
    .line 98
    invoke-interface {p1, p0, v2, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v8, v5

    .line 103
    check-cast v8, Lvk1;

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v4, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lmp1;

    .line 114
    .line 115
    invoke-direct/range {v6 .. v13}, Lmp1;-><init>(ILvk1;Ljava/lang/Long;Ljava/util/List;Lvk1;J)V

    .line 116
    .line 117
    .line 118
    return-object v6
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lmp1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkp1;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1, p0}, Lvp1;->a(Lvp1;Lyz0;Lgr9;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmp1;->g:[Lm16;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvu5;

    .line 25
    .line 26
    iget-object v2, p2, Lmp1;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v1, v0, v2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ltk1;->a:Ltk1;

    .line 32
    .line 33
    iget-object v1, p2, Lmp1;->e:Lvk1;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iget-wide v1, p2, Lmp1;->f:J

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0, v1, v2}, Lyz0;->Q(Lgr9;IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()[Lvu5;
    .locals 5

    .line 1
    sget-object p0, Lmp1;->g:[Lm16;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lvu5;

    .line 5
    .line 6
    sget-object v1, Ltk1;->a:Ltk1;

    .line 7
    .line 8
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sget-object v2, Lsg6;->a:Lsg6;

    .line 16
    .line 17
    invoke-static {v2}, Lzs4;->D(Lvu5;)Lvu5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v0, v4

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v3

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object v1, v0, p0

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    aput-object v2, v0, p0

    .line 38
    .line 39
    return-object v0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lkp1;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
