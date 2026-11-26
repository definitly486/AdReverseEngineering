.class public final Lys5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvu5;


# static fields
.field public static final a:Lys5;

.field public static final b:Lir9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lys5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lys5;->a:Lys5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lgr9;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Lkr9;->m:Lkr9;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ly15;->m(Ljava/lang/String;Le25;[Lgr9;)Lir9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lys5;->b:Lir9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lgw4;->j(Ltx2;)Lds5;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ltx2;->A()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lws5;->INSTANCE:Lws5;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lfs5;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const-string v0, "Expected \'null\' literal"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1, v1, v1}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lws5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgw4;->k(Lyz0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lyz0;->R()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lys5;->b:Lir9;

    .line 2
    .line 3
    return-object p0
.end method
