.class public final Lsia;
.super Le79;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lgg2;

.field public final synthetic u:Lni8;

.field public final synthetic v:Lmg4;

.field public final synthetic w:Lwf4;


# direct methods
.method public constructor <init>(Lgg2;Lni8;Lmg4;Lwf4;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsia;->t:Lgg2;

    .line 2
    .line 3
    iput-object p2, p0, Lsia;->u:Lni8;

    .line 4
    .line 5
    iput-object p3, p0, Lsia;->v:Lmg4;

    .line 6
    .line 7
    iput-object p4, p0, Lsia;->w:Lwf4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Le79;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 6

    .line 1
    new-instance v0, Lsia;

    .line 2
    .line 3
    iget-object v3, p0, Lsia;->v:Lmg4;

    .line 4
    .line 5
    iget-object v4, p0, Lsia;->w:Lwf4;

    .line 6
    .line 7
    iget-object v1, p0, Lsia;->t:Lgg2;

    .line 8
    .line 9
    iget-object v2, p0, Lsia;->u:Lni8;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsia;-><init>(Lgg2;Lni8;Lmg4;Lwf4;Lhe2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lsia;->s:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lsia;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsia;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsia;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwfa;

    .line 5
    .line 6
    iget-boolean v0, p0, Lsia;->r:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lsia;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean v3, p0, Lsia;->r:Z

    .line 30
    .line 31
    iget-object v2, p0, Lsia;->t:Lgg2;

    .line 32
    .line 33
    iget-object v3, p0, Lsia;->u:Lni8;

    .line 34
    .line 35
    iget-object v4, p0, Lsia;->v:Lmg4;

    .line 36
    .line 37
    iget-object v5, p0, Lsia;->w:Lwf4;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    invoke-static/range {v1 .. v6}, Lwia;->g(Lwfa;Lgg2;Lni8;Lmg4;Lwf4;Lor0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lhg2;->a:Lhg2;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 50
    .line 51
    return-object p0
.end method
