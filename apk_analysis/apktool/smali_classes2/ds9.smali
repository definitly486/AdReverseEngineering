.class public final synthetic Lds9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lds9;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lds9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lds9;->a:Lds9;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionSamplingRate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lds9;->descriptor:Lgr9;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lds9;->descriptor:Lgr9;

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
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v0, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v4, v10, :cond_0

    .line 38
    .line 39
    sget-object v4, Lsg6;->a:Lsg6;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Lk12;->a(I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    sget-object v4, Ltl5;->a:Ltl5;

    .line 56
    .line 57
    invoke-interface {p1, p0, v11, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Ljava/lang/Integer;

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Ltl5;->a:Ltl5;

    .line 68
    .line 69
    invoke-interface {p1, p0, v11, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Ljava/lang/Integer;

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v4, Lcf3;->a:Lcf3;

    .line 80
    .line 81
    invoke-interface {p1, p0, v0, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Ljava/lang/Double;

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v4, Lmy0;->a:Lmy0;

    .line 92
    .line 93
    invoke-interface {p1, p0, v1, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Ljava/lang/Boolean;

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v3, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lfs9;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, Lfs9;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    return-object v4
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lfs9;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lds9;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lmy0;->a:Lmy0;

    .line 13
    .line 14
    iget-object v1, p2, Lfs9;->a:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcf3;->a:Lcf3;

    .line 21
    .line 22
    iget-object v1, p2, Lfs9;->b:Ljava/lang/Double;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ltl5;->a:Ltl5;

    .line 29
    .line 30
    iget-object v1, p2, Lfs9;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v2, p2, Lfs9;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1, v0, v2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lsg6;->a:Lsg6;

    .line 43
    .line 44
    iget-object p2, p2, Lfs9;->e:Ljava/lang/Long;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {p1, p0, v1, v0, p2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()[Lvu5;
    .locals 6

    .line 1
    sget-object p0, Lmy0;->a:Lmy0;

    .line 2
    .line 3
    invoke-static {p0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcf3;->a:Lcf3;

    .line 8
    .line 9
    invoke-static {v0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ltl5;->a:Ltl5;

    .line 14
    .line 15
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lsg6;->a:Lsg6;

    .line 24
    .line 25
    invoke-static {v3}, Lzs4;->D(Lvu5;)Lvu5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Lvu5;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object p0, v4, v5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v0, v4, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v2, v4, p0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v1, v4, p0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v3, v4, p0

    .line 46
    .line 47
    return-object v4
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lds9;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
