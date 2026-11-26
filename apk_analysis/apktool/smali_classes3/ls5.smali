.class public final Lls5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvu5;


# static fields
.field public static final a:Lls5;

.field public static final b:Lir9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lls5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lls5;->a:Lls5;

    .line 7
    .line 8
    sget-object v0, Lcf8;->n:Lcf8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lgr9;

    .line 12
    .line 13
    new-instance v2, Lf75;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lf75;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Ly15;->l(Ljava/lang/String;Le25;[Lgr9;Lwf4;)Lir9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lls5;->b:Lir9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lgw4;->j(Ltx2;)Lds5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lds5;->e()Lhs5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhs5;

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
    instance-of p0, p2, Lgt5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljt5;->a:Ljt5;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Lyz0;->U(Lvu5;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p2, Lat5;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Ldt5;->a:Ldt5;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Lyz0;->U(Lvu5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lqr5;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Ltr5;->a:Ltr5;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lyz0;->U(Lvu5;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Ltbc;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lls5;->b:Lir9;

    .line 2
    .line 3
    return-object p0
.end method
