.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lka;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lka;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lka;->a:Lka;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.AdCoinVpnPlan"

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
    const-string v0, "days"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "price"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "discount"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lka;->descriptor:Lgr9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lka;->descriptor:Lgr9;

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
    move v9, v7

    .line 15
    move-object v8, v2

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
    const/4 v8, 0x3

    .line 33
    if-ne v4, v8, :cond_0

    .line 34
    .line 35
    sget-object v4, Ltl5;->a:Ltl5;

    .line 36
    .line 37
    invoke-interface {p1, p0, v8, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v8, v4

    .line 42
    check-cast v8, Ljava/lang/Integer;

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
    invoke-interface {p1, p0, v10}, Lb72;->l(Lgr9;I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    or-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1, p0, v0}, Lb72;->l(Lgr9;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p1, p0, v1}, Lb72;->l(Lgr9;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lma;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lma;-><init>(IIILjava/lang/Integer;I)V

    .line 80
    .line 81
    .line 82
    return-object v4
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lma;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lka;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lma;->a:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, p0}, Lyz0;->O(IILgr9;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget v1, p2, Lma;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget v1, p2, Lma;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ltl5;->a:Ltl5;

    .line 31
    .line 32
    iget-object p2, p2, Lma;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v1, 0x3

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
    .locals 3

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
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lvu5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    return-object v1
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lka;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
