.class public final synthetic Li60;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Li60;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li60;->a:Li60;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.Routing"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onlySingle"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "context"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "contextData"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Li60;->descriptor:Lgr9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Li60;->descriptor:Lgr9;

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
    invoke-interface {p1, p0, v7}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    or-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8}, Lk12;->a(I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-interface {p1, p0, v0}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    or-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p1, p0, v1}, Lb72;->C(Lgr9;I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    or-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lk60;

    .line 62
    .line 63
    invoke-direct {p0, v4, v6, v7, v5}, Lk60;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lk60;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lk60;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lk60;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Li60;->descriptor:Lgr9;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lyz0;->t(Lgr9;)Lyz0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1, v1}, Lw60;->a(Lw60;Lyz0;Lgr9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lyz0;->p0(Lgr9;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, v1, p2, v0}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Lyz0;->p0(Lgr9;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, v1, p2, p0}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1, v1}, Lyz0;->a0(Lgr9;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()[Lvu5;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lvu5;

    .line 3
    .line 4
    sget-object v0, Lmy0;->a:Lmy0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lmba;->a:Lmba;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    return-object p0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Li60;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
