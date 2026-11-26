.class public final synthetic Lcg8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lcg8;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcg8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg8;->a:Lcg8;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.PostForModeration"

    .line 11
    .line 12
    const/4 v3, 0x3

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
    const-string v0, "text"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "pic"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcg8;->descriptor:Lgr9;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lcg8;->descriptor:Lgr9;

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
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v6

    .line 15
    :goto_0
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_3

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v0, :cond_1

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-ne v8, v7, :cond_0

    .line 30
    .line 31
    sget-object v8, Lmba;->a:Lmba;

    .line 32
    .line 33
    invoke-interface {p1, p0, v7, v8}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v8}, Lk12;->a(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v6, Lmba;->a:Lmba;

    .line 47
    .line 48
    invoke-interface {p1, p0, v0, v6}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, p0, v1}, Lb72;->l(Lgr9;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    or-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Leg8;

    .line 70
    .line 71
    invoke-direct {p0, v4, v5, v6, v7}, Leg8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Leg8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcg8;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Leg8;->a:I

    .line 13
    .line 14
    iget-object v1, p2, Leg8;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Leg8;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v0, p0}, Lyz0;->O(IILgr9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lmba;->a:Lmba;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, p0, v2, v0, p2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object p2, Lmba;->a:Lmba;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p1, p0, v0, p2, v1}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()[Lvu5;
    .locals 4

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
    move-result-object p0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Lvu5;

    .line 13
    .line 14
    sget-object v2, Ltl5;->a:Ltl5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object p0, v1, v0

    .line 24
    .line 25
    return-object v1
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lcg8;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
