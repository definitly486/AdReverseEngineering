.class public final synthetic Lsn4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lsn4;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsn4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn4;->a:Lsn4;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.data.service.GetOGPostsBody"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "beforeId"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "afterId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "aroundId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "limit"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lsn4;->descriptor:Lgr9;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lsn4;->descriptor:Lgr9;

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
    move-object v7, v2

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
    const/4 v6, 0x4

    .line 37
    if-ne v4, v6, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p0, v6}, Lb72;->l(Lgr9;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

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
    sget-object v4, Ltl5;->a:Ltl5;

    .line 51
    .line 52
    invoke-interface {p1, p0, v11, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v9, v4

    .line 57
    check-cast v9, Ljava/lang/Integer;

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v4, Ltl5;->a:Ltl5;

    .line 63
    .line 64
    invoke-interface {p1, p0, v11, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v8, v4

    .line 69
    check-cast v8, Ljava/lang/Integer;

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v4, Ltl5;->a:Ltl5;

    .line 75
    .line 76
    invoke-interface {p1, p0, v0, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v7, v4

    .line 81
    check-cast v7, Ljava/lang/Integer;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {p1, p0, v1}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    or-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v3, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lun4;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v10}, Lun4;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v4
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lun4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsn4;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lun4;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lun4;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, p2, Lun4;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v3, p2, Lun4;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, p0, v4, v0}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Ltl5;->a:Ltl5;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {p1, p0, v4, v0, v3}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object v0, Ltl5;->a:Ltl5;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-virtual {p1, p0, v3, v0, v2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    :cond_4
    sget-object v0, Ltl5;->a:Ltl5;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v0, 0x4

    .line 67
    iget p2, p2, Lun4;->e:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2, p0}, Lyz0;->O(IILgr9;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c()[Lvu5;
    .locals 6

    .line 1
    sget-object p0, Ltl5;->a:Ltl5;

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
    invoke-static {p0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x5

    .line 16
    new-array v3, v3, [Lvu5;

    .line 17
    .line 18
    sget-object v4, Lmba;->a:Lmba;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object p0, v3, v0

    .line 34
    .line 35
    return-object v3
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lsn4;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
