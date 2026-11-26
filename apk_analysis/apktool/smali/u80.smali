.class public final synthetic Lu80;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lu80;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu80;->a:Lu80;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.data.service.ApplyPollBody"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pollId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "token"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "answers"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lu80;->descriptor:Lgr9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lu80;->descriptor:Lgr9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltx2;->m(Lgr9;)Lb72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lw80;->d:[Lm16;

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
    move v6, v5

    .line 15
    move-object v7, v3

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
    check-cast v8, Ljava/util/Map;

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
    invoke-interface {p1, p0, v1}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1, p0, v2}, Lb72;->l(Lgr9;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    or-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lw80;

    .line 74
    .line 75
    invoke-direct {p0, v5, v6, v7, v8}, Lw80;-><init>(IILjava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lw80;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lu80;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lw80;->d:[Lm16;

    .line 13
    .line 14
    iget v1, p2, Lw80;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lw80;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v1, v2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvu5;

    .line 34
    .line 35
    iget-object p2, p2, Lw80;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v1, v0, p2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()[Lvu5;
    .locals 3

    .line 1
    sget-object p0, Lw80;->d:[Lm16;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lvu5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ltl5;->a:Ltl5;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lmba;->a:Lmba;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    return-object v0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lu80;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
