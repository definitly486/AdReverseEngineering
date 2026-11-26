.class public final Lmu0;
.super Le79;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Ltd8;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lgg2;

.field public final synthetic v:Lswa;


# direct methods
.method public constructor <init>(Lgg2;Lswa;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu0;->u:Lgg2;

    .line 2
    .line 3
    iput-object p2, p0, Lmu0;->v:Lswa;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Le79;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance v0, Lmu0;

    .line 2
    .line 3
    iget-object v1, p0, Lmu0;->u:Lgg2;

    .line 4
    .line 5
    iget-object p0, p0, Lmu0;->v:Lswa;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lmu0;-><init>(Lgg2;Lswa;Lhe2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lmu0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwfa;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmu0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmu0;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lhg2;->a:Lhg2;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmu0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwfa;

    .line 4
    .line 5
    iget-boolean v1, p0, Lmu0;->s:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lmu0;->r:Ltd8;

    .line 14
    .line 15
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ltd8;->b:Ltd8;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    :cond_2
    :goto_0
    iput-object v0, p0, Lmu0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, Lmu0;->r:Ltd8;

    .line 34
    .line 35
    iput-boolean v3, p0, Lmu0;->s:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v4, Lhg2;->a:Lhg2;

    .line 42
    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_3
    :goto_1
    check-cast p1, Lsd8;

    .line 47
    .line 48
    iget-object v4, p1, Lsd8;->a:Ljava/util/List;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lae8;

    .line 56
    .line 57
    iget-byte v4, v4, Lae8;->i:B

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    iget-byte p1, p1, Lsd8;->f:B

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    iget-object v6, p0, Lmu0;->v:Lswa;

    .line 66
    .line 67
    if-ne p1, v4, :cond_4

    .line 68
    .line 69
    new-instance p1, Lhu0;

    .line 70
    .line 71
    invoke-direct {p1, v6, v2, v5}, Lhu0;-><init>(Lswa;Lhe2;B)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    iget-object v5, p0, Lmu0;->u:Lgg2;

    .line 76
    .line 77
    invoke-static {v5, v2, v2, p1, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v4, 0x5

    .line 82
    if-ne p1, v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lswa;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method
