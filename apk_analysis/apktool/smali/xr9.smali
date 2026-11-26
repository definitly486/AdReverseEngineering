.class public final synthetic Lxr9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lxr9;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxr9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxr9;->a:Lxr9;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.SeriesRewardWithStatus"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "count"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "pic"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isClaimed"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "days"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lxr9;->descriptor:Lgr9;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lxr9;->descriptor:Lgr9;

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
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v10, v7

    .line 15
    move-object v8, v2

    .line 16
    move-object v9, v8

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
    const/4 v7, 0x4

    .line 37
    if-ne v4, v7, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p0, v7}, Lb72;->l(Lgr9;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    or-int/lit8 v5, v5, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, Lk12;->a(I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-interface {p1, p0, v11}, Lb72;->C(Lgr9;I)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    or-int/lit8 v5, v5, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v4, Lmba;->a:Lmba;

    .line 58
    .line 59
    invoke-interface {p1, p0, v11, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v9, v4

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1, p0, v0}, Lb72;->l(Lgr9;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    or-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {p1, p0, v1}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    or-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v3, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lzr9;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v10}, Lzr9;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-object v4
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lzr9;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxr9;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lzr9;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lzr9;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p2, Lzr9;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p0, v3, v0}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v3, v2, p0}, Lyz0;->O(IILgr9;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lmba;->a:Lmba;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x3

    .line 49
    iget-boolean v1, p2, Lzr9;->d:Z

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->D(Lgr9;IZ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    iget p2, p2, Lzr9;->e:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2, p0}, Lyz0;->O(IILgr9;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()[Lvu5;
    .locals 3

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
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lvu5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    sget-object p0, Ltl5;->a:Ltl5;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sget-object v0, Lmy0;->a:Lmy0;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p0, v1, v0

    .line 28
    .line 29
    return-object v1
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lxr9;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
