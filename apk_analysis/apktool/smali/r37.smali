.class public final Lr37;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public final synthetic s:I


# direct methods
.method public constructor <init>(ILhe2;)V
    .locals 0

    .line 1
    iput p1, p0, Lr37;->s:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p1, Lr37;

    .line 2
    .line 3
    iget p0, p0, Lr37;->s:I

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lr37;-><init>(ILhe2;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lr37;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr37;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr37;->r:Z

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lg70;->a:Lg70;

    .line 25
    .line 26
    sget p1, Lg70;->m:I

    .line 27
    .line 28
    iget v0, p0, Lr37;->s:I

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    new-instance p1, Lf60;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lf60;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Lr37;->r:Z

    .line 38
    .line 39
    invoke-static {p1, p0}, Lg70;->n(Lw60;Lhe2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lhg2;->a:Lhg2;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v1
.end method
