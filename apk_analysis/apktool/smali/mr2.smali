.class public final Lmr2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lnr2;

.field public final synthetic u:Lez8;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lnr2;Lez8;Ljava/lang/Object;ZLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr2;->t:Lnr2;

    .line 2
    .line 3
    iput-object p2, p0, Lmr2;->u:Lez8;

    .line 4
    .line 5
    iput-object p3, p0, Lmr2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lmr2;->w:Z

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
    new-instance v0, Lmr2;

    .line 2
    .line 3
    iget-object v3, p0, Lmr2;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, Lmr2;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmr2;->t:Lnr2;

    .line 8
    .line 9
    iget-object v2, p0, Lmr2;->u:Lez8;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmr2;-><init>(Lnr2;Lez8;Ljava/lang/Object;ZLhe2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmr2;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln24;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmr2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmr2;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmr2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ln24;

    .line 5
    .line 6
    iget-boolean v0, p0, Lmr2;->r:Z

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

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
    return-object v8

    .line 24
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmr2;->t:Lnr2;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Llr2;

    .line 33
    .line 34
    iget-boolean v6, p0, Lmr2;->w:Z

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v2, p0, Lmr2;->u:Lez8;

    .line 38
    .line 39
    iget-object v3, p0, Lmr2;->t:Lnr2;

    .line 40
    .line 41
    iget-object v5, p0, Lmr2;->v:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Llr2;-><init>(Lez8;Lnr2;Ln24;Ljava/lang/Object;ZLhe2;)V

    .line 44
    .line 45
    .line 46
    iput-object v8, p0, Lmr2;->s:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v9, p0, Lmr2;->r:Z

    .line 49
    .line 50
    const-string p1, "DataStore.writeData"

    .line 51
    .line 52
    invoke-static {p1, v8, v1, p0}, Ler6;->P(Ljava/lang/String;Ltp8;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lhg2;->a:Lhg2;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 62
    .line 63
    return-object p0
.end method
