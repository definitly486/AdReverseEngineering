.class public final synthetic Lm60;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lm60;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm60;->a:Lm60;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.UpdateApp"

    .line 11
    .line 12
    const/4 v3, 0x2

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
    const-string v0, "canSkip"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lm60;->descriptor:Lgr9;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lm60;->descriptor:Lgr9;

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
    move v2, v0

    .line 10
    move v3, v1

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lb72;->C(Lgr9;I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6}, Lk12;->a(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {p1, p0, v1}, Lb72;->C(Lgr9;I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lo60;

    .line 51
    .line 52
    invoke-direct {p0, v3, v4, v5}, Lo60;-><init>(IZZ)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lo60;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p2, Lo60;->c:Z

    .line 7
    .line 8
    sget-object v0, Lm60;->descriptor:Lgr9;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, v0}, Lw60;->a(Lw60;Lyz0;Lgr9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lyz0;->p0(Lgr9;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->D(Lgr9;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Lyz0;->a0(Lgr9;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()[Lvu5;
    .locals 2

    .line 1
    const/4 p0, 0x2

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
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lm60;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
