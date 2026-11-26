.class public final Lyk4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ldv;


# direct methods
.method public constructor <init>(Ldv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyk4;->a:Ldv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxk4;

    .line 7
    .line 8
    iget v1, v0, Lxk4;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxk4;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxk4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxk4;-><init>(Lyk4;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxk4;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxk4;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lxk4;->t:I

    .line 49
    .line 50
    iget-object p0, p0, Lyk4;->a:Ldv;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p2, Ld59;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ld59;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ldv;->a:Ls00;

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Ls00;->U(Ld59;Lie2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p0, Lhg2;->a:Lhg2;

    .line 67
    .line 68
    if-ne p2, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lrn1;

    .line 72
    .line 73
    iget p0, p2, Lrn1;->a:I

    .line 74
    .line 75
    new-instance p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
