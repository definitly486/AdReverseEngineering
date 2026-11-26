.class public final Lcom/inmobi/media/sb;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lts7;

.field public final synthetic c:Ly39;


# direct methods
.method public constructor <init>(Lts7;Ly39;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/sb;->b:Lts7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/sb;->c:Ly39;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/sb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/sb;->b:Lts7;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/sb;->c:Ly39;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/sb;-><init>(Lts7;Ly39;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/sb;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/sb;->b:Lts7;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/sb;->c:Ly39;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/sb;-><init>(Lts7;Ly39;Lhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/sb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/sb;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/inmobi/media/sb;->b:Lts7;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/sb;->c:Ly39;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lmw8;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p1, v0, v3}, Lmw8;-><init>(Lts7;Ly39;Z)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lcom/inmobi/media/sb;->a:I

    .line 39
    .line 40
    new-instance p1, Lac1;

    .line 41
    .line 42
    invoke-static {p0}, Lw25;->x(Lhe2;)Lhe2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, v1, p0}, Lac1;-><init>(ILhe2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lac1;->v()V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/inmobi/media/og0;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/inmobi/media/og0;-><init>(Lpa1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lac1;->x(Lwf4;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/inmobi/media/pg0;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/inmobi/media/pg0;-><init>(Lac1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lmw8;->d(Lza1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lac1;->t()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lhg2;->a:Lhg2;

    .line 73
    .line 74
    if-ne p0, p1, :cond_2

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    return-object p0
.end method
