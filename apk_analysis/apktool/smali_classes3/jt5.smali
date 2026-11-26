.class public final Ljt5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvu5;


# static fields
.field public static final a:Ljt5;

.field public static final b:Lir9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljt5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljt5;->a:Ljt5;

    .line 7
    .line 8
    sget-object v0, Lyi8;->u:Lyi8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lgr9;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ly15;->m(Ljava/lang/String;Le25;[Lgr9;)Lir9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljt5;->b:Lir9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 3

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
    move-result-object p1

    .line 9
    instance-of v0, p1, Lgt5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lds5;->B()Llr5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Llr5;->a:Lxr5;

    .line 40
    .line 41
    iget-boolean p0, p0, Lxr5;->k:Z

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v1}, Lbx4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p0, v2

    .line 61
    :goto_0
    new-instance p1, Lfs5;

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v2, p0}, Lbx4;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lfs5;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    check-cast p1, Lgt5;

    .line 72
    .line 73
    return-object p1
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgt5;

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
    instance-of p0, p2, Lws5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lys5;->a:Lys5;

    .line 14
    .line 15
    sget-object p2, Lws5;->INSTANCE:Lws5;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Lyz0;->U(Lvu5;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lus5;->a:Lus5;

    .line 22
    .line 23
    check-cast p2, Lts5;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Lyz0;->U(Lvu5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Ljt5;->b:Lir9;

    .line 2
    .line 3
    return-object p0
.end method
