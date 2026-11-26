.class public final Ltv1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public r:Z

.field public final synthetic s:Ldw1;

.field public final synthetic t:I

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Ldw1;IZLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv1;->s:Ldw1;

    .line 2
    .line 3
    iput p2, p0, Ltv1;->t:I

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv1;->u:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 3

    .line 1
    new-instance v0, Ltv1;

    .line 2
    .line 3
    iget v1, p0, Ltv1;->t:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ltv1;->u:Z

    .line 6
    .line 7
    iget-object p0, p0, Ltv1;->s:Ldw1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ltv1;-><init>(Ldw1;IZLhe2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv1;->create(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv1;

    .line 8
    .line 9
    sget-object p1, La9b;->a:La9b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv1;->r:Z

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
    goto :goto_0

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
    iget-object p1, p0, Ltv1;->s:Ldw1;

    .line 23
    .line 24
    iget-object p1, p1, Ldw1;->i:Liq0;

    .line 25
    .line 26
    sget-object v0, Lg70;->a:Lg70;

    .line 27
    .line 28
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-boolean v1, p0, Ltv1;->r:Z

    .line 33
    .line 34
    iget-object p1, p1, Liq0;->a:Ldv;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Leq0;

    .line 40
    .line 41
    iget v2, p0, Ltv1;->t:I

    .line 42
    .line 43
    iget-boolean v3, p0, Ltv1;->u:Z

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Leq0;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Ls00;->q(Leq0;Lie2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lhg2;->a:Lhg2;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 60
    .line 61
    return-object p0
.end method
