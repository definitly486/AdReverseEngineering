.class public final Ler2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public t:B

.field public synthetic u:Z

.field public final synthetic v:Lnr2;

.field public final synthetic w:Lkg4;


# direct methods
.method public constructor <init>(Lnr2;Lkg4;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler2;->v:Lnr2;

    .line 2
    .line 3
    iput-object p2, p0, Ler2;->w:Lkg4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance v0, Ler2;

    .line 2
    .line 3
    iget-object v1, p0, Ler2;->v:Lnr2;

    .line 4
    .line 5
    iget-object p0, p0, Ler2;->w:Lkg4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ler2;-><init>(Lnr2;Lkg4;Lhe2;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Ler2;->u:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lhe2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ler2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ler2;

    .line 13
    .line 14
    sget-object p1, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ler2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ler2;->u:Z

    .line 2
    .line 3
    iget-byte v1, p0, Ler2;->t:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lhg2;->a:Lhg2;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v0, p0, Ler2;->s:I

    .line 17
    .line 18
    iget-object p0, p0, Ler2;->r:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Ler2;->u:Z

    .line 38
    .line 39
    iput-byte v4, p0, Ler2;->t:B

    .line 40
    .line 41
    new-instance p1, Lyq2;

    .line 42
    .line 43
    iget-object v1, p0, Ler2;->v:Lnr2;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, v4}, Lyq2;-><init>(Lnr2;Lhe2;B)V

    .line 46
    .line 47
    .line 48
    const-string v1, "DataStore.readDataFromFileOrDefault"

    .line 49
    .line 50
    invoke-static {v1, v2, p1, p0}, Ler6;->P(Ljava/lang/String;Ltp8;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eq p1, v5, :cond_4

    .line 55
    .line 56
    :goto_0
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object p1, p0, Ler2;->r:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v0, p0, Ler2;->u:Z

    .line 71
    .line 72
    iput v1, p0, Ler2;->s:I

    .line 73
    .line 74
    iput-byte v3, p0, Ler2;->t:B

    .line 75
    .line 76
    iget-object v0, p0, Ler2;->w:Lkg4;

    .line 77
    .line 78
    invoke-interface {v0, v2, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v5, :cond_5

    .line 83
    .line 84
    :cond_4
    return-object v5

    .line 85
    :cond_5
    move-object v0, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v0

    .line 88
    move v0, v1

    .line 89
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v1, Lzo2;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1, p0}, Lzo2;-><init>(IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
