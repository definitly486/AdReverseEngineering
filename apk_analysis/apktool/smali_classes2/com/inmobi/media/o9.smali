.class public final Lcom/inmobi/media/o9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/n8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n8;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/o9;->b:Lcom/inmobi/media/n8;

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
    new-instance p1, Lcom/inmobi/media/o9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/o9;->b:Lcom/inmobi/media/n8;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/o9;-><init>(Lcom/inmobi/media/n8;Lhe2;)V

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
    new-instance p1, Lcom/inmobi/media/o9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/o9;->b:Lcom/inmobi/media/n8;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/o9;-><init>(Lcom/inmobi/media/n8;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/o9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/o9;->a:I

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
    goto :goto_0

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
    sget-object p1, Lcom/inmobi/media/s9;->b:Lm16;

    .line 25
    .line 26
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/inmobi/media/r8;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/o9;->b:Lcom/inmobi/media/n8;

    .line 33
    .line 34
    iget v0, v0, Lcom/inmobi/media/n8;->a:I

    .line 35
    .line 36
    iput v2, p0, Lcom/inmobi/media/o9;->a:I

    .line 37
    .line 38
    iget-object p1, p1, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/ul;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "click"

    .line 49
    .line 50
    const-string v3, "id=?"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v0, p0}, Lcom/inmobi/media/ul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lhg2;->a:Lhg2;

    .line 57
    .line 58
    if-eq p0, p1, :cond_2

    .line 59
    .line 60
    move-object p0, v1

    .line 61
    :cond_2
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_0
    return-object v1
.end method
