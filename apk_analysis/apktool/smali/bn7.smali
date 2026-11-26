.class public final Lbn7;
.super Le79;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Luf4;


# direct methods
.method public constructor <init>(Luf4;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn7;->u:Luf4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Le79;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance v0, Lbn7;

    .line 2
    .line 3
    iget-object p0, p0, Lbn7;->u:Luf4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbn7;-><init>(Luf4;Lhe2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbn7;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvq9;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbn7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbn7;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbn7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbn7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvq9;

    .line 4
    .line 5
    iget-boolean v1, p0, Lbn7;->s:Z

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
    iget-object v1, p0, Lbn7;->r:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    :cond_2
    iget-object p1, p0, Lbn7;->u:Luf4;

    .line 29
    .line 30
    invoke-interface {p1}, Luf4;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lbn7;->t:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lbn7;->r:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v3, p0, Lbn7;->s:Z

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Lvq9;->a(Lhe2;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lhg2;->a:Lhg2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    move-object v1, v2

    .line 49
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object p0, La9b;->a:La9b;

    .line 52
    .line 53
    return-object p0
.end method
