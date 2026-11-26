.class public final Lzh6;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public final synthetic s:Lpq5;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lei6;


# direct methods
.method public constructor <init>(Lpq5;IILei6;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh6;->s:Lpq5;

    .line 2
    .line 3
    iput p2, p0, Lzh6;->t:I

    .line 4
    .line 5
    iput p3, p0, Lzh6;->u:I

    .line 6
    .line 7
    iput-object p4, p0, Lzh6;->v:Lei6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 6

    .line 1
    new-instance v0, Lzh6;

    .line 2
    .line 3
    iget v3, p0, Lzh6;->u:I

    .line 4
    .line 5
    iget-object v4, p0, Lzh6;->v:Lei6;

    .line 6
    .line 7
    iget-object v1, p0, Lzh6;->s:Lpq5;

    .line 8
    .line 9
    iget v2, p0, Lzh6;->t:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzh6;-><init>(Lpq5;IILei6;Lhe2;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzh6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzh6;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzh6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzh6;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object p1, Lyh6;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    iget v2, p0, Lzh6;->t:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lzh6;->s:Lpq5;

    .line 32
    .line 33
    invoke-interface {p1}, Lpq5;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lzh6;->u:I

    .line 40
    .line 41
    :cond_3
    iput-boolean v1, p0, Lzh6;->r:Z

    .line 42
    .line 43
    iget-object p1, p0, Lzh6;->v:Lei6;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ne v2, v3, :cond_4

    .line 52
    .line 53
    new-instance v3, Lbi6;

    .line 54
    .line 55
    invoke-direct {v3, p1, v2, v0}, Lbi6;-><init>(Lei6;IB)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p0}, Lbx4;->I(Lwf4;Lie2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance v0, Lbi6;

    .line 64
    .line 65
    invoke-direct {v0, p1, v2, v1}, Lbi6;-><init>(Lei6;IB)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lhe2;->getContext()Lwf2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lu15;->l(Lwf2;)Luo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0, p0}, Luo;->c(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    sget-object v0, Lhg2;->a:Lhg2;

    .line 81
    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    sget-object p0, La9b;->a:La9b;

    .line 94
    .line 95
    return-object p0
.end method
