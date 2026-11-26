.class public final synthetic Lof6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lof6;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lof6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lof6;->a:Lof6;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.data.service.LoginByOtherPlatformBody"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "referrer"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "deviceId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "advertisingId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lof6;->descriptor:Lgr9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lof6;->descriptor:Lgr9;

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
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eq v4, v0, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ne v4, v9, :cond_0

    .line 34
    .line 35
    sget-object v4, Lmba;->a:Lmba;

    .line 36
    .line 37
    invoke-interface {p1, p0, v9, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, Lk12;->a(I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    sget-object v4, Lmba;->a:Lmba;

    .line 52
    .line 53
    invoke-interface {p1, p0, v10, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v4, Lmba;->a:Lmba;

    .line 64
    .line 65
    invoke-interface {p1, p0, v0, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p1, p0, v1}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lqf6;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, Lqf6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v4
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lqf6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lof6;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lqf6;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lmba;->a:Lmba;

    .line 19
    .line 20
    iget-object v1, p2, Lqf6;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, p0, v2, v0, v1}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Lqf6;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v1, v0, v2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object p2, p2, Lqf6;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v1, v0, p2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()[Lvu5;
    .locals 5

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
    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [Lvu5;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p0, v3, v4

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object v0, v3, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object v1, v3, p0

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    aput-object v2, v3, p0

    .line 29
    .line 30
    return-object v3
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lof6;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
