.class public final Lus5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvu5;


# static fields
.field public static final a:Lus5;

.field public static final b:Lbj8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lus5;->a:Lus5;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 9
    .line 10
    sget-object v1, Lyi8;->u:Lyi8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ly15;->c(Ljava/lang/String;Lyi8;)Lbj8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lus5;->b:Lbj8;

    .line 17
    .line 18
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
    instance-of v0, p1, Lts5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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
    check-cast p1, Lts5;

    .line 72
    .line 73
    return-object p1
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lts5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lts5;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lgw4;->k(Lyz0;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p2, Lts5;->a:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lyz0;->W(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Laca;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lyz0;->P(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0}, Ly15;->O(Ljava/lang/String;)Ly6b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-wide v0, p2, Ly6b;->a:J

    .line 40
    .line 41
    sget-object p0, Lc7b;->b:Lwi5;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lyz0;->L(Lgr9;)Lyz0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Lyz0;->P(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {p0}, Lzba;->S(Ljava/lang/String;)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lyz0;->G(D)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p2, "true"

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string p2, "false"

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 p2, 0x0

    .line 88
    :goto_0
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1, p0}, Lyz0;->C(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-virtual {p1, p0}, Lyz0;->W(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lus5;->b:Lbj8;

    .line 2
    .line 3
    return-object p0
.end method
