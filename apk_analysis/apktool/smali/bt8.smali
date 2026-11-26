.class public final synthetic Lbt8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lbt8;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbt8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbt8;->a:Lbt8;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.PushTemplate"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "titleResId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "premiumRequired"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "checked"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lbt8;->descriptor:Lgr9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lbt8;->descriptor:Lgr9;

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
    move v6, v1

    .line 12
    move v7, v6

    .line 13
    move v8, v7

    .line 14
    move v9, v8

    .line 15
    move-object v5, v2

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
    invoke-interface {p1, p0, v9}, Lb72;->C(Lgr9;I)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    or-int/lit8 v6, v6, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Lk12;->a(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-interface {p1, p0, v10}, Lb72;->C(Lgr9;I)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    or-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, p0, v0}, Lb72;->l(Lgr9;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    or-int/lit8 v6, v6, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, p0, v1}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    or-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v3, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ldt8;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, Ldt8;-><init>(Ljava/lang/String;IIZZ)V

    .line 75
    .line 76
    .line 77
    return-object v4
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ldt8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbt8;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Ldt8;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p2, Ldt8;->d:Z

    .line 15
    .line 16
    iget-boolean v2, p2, Ldt8;->c:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p0, v3, v0}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget p2, p2, Ldt8;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2, p0}, Lyz0;->O(IILgr9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x2

    .line 37
    invoke-virtual {p1, p0, p2, v2}, Lyz0;->D(Lgr9;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 p2, 0x3

    .line 49
    invoke-virtual {p1, p0, p2, v1}, Lyz0;->D(Lgr9;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()[Lvu5;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lvu5;

    .line 3
    .line 4
    sget-object v0, Lmba;->a:Lmba;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Ltl5;->a:Ltl5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lmy0;->a:Lmy0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    return-object p0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lbt8;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
