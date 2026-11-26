.class public final synthetic Lz40;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lz40;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz40;->a:Lz40;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.GlobalChat"

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
    const-string v0, "messageId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lz40;->descriptor:Lgr9;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lz40;->descriptor:Lgr9;

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
    :goto_0
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_2

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-ne v7, v0, :cond_0

    .line 26
    .line 27
    sget-object v6, Ltl5;->a:Ltl5;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v6}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v7}, Lk12;->a(I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-interface {p1, p0, v1}, Lb72;->C(Lgr9;I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lb50;

    .line 55
    .line 56
    invoke-direct {p0, v4, v5, v6}, Lb50;-><init>(IZLjava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lb50;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lb50;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, Lz40;->descriptor:Lgr9;

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
    if-nez p2, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p2, Ltl5;->a:Ltl5;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1, p2, p0}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Lyz0;->a0(Lgr9;)V

    .line 32
    .line 33
    .line 34
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
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lvu5;

    .line 9
    .line 10
    sget-object v1, Lmy0;->a:Lmy0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    return-object v0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lz40;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
