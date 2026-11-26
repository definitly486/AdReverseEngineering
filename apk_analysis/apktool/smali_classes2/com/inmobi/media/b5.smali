.class public final Lcom/inmobi/media/b5;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/g5;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g5;Landroid/content/Context;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/b5;->b:Lcom/inmobi/media/g5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/b5;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/inmobi/media/b5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/b5;->b:Lcom/inmobi/media/g5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/b5;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/b5;-><init>(Lcom/inmobi/media/g5;Landroid/content/Context;Lhe2;)V

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
    new-instance p1, Lcom/inmobi/media/b5;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/b5;->b:Lcom/inmobi/media/g5;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/b5;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/b5;-><init>(Lcom/inmobi/media/g5;Landroid/content/Context;Lhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/b5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, La9b;->a:La9b;

    .line 2
    .line 3
    sget-object v1, Lhg2;->a:Lhg2;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/b5;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/b5;->b:Lcom/inmobi/media/g5;

    .line 27
    .line 28
    sget-object v2, Lbr3;->a:Lbr3;

    .line 29
    .line 30
    iput-object v2, p1, Lcom/inmobi/media/g5;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/b5;->b:Lcom/inmobi/media/g5;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/inmobi/media/b5;->c:Landroid/content/Context;

    .line 35
    .line 36
    iput v4, p0, Lcom/inmobi/media/b5;->a:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/inmobi/media/nm;->c:Ltv3;

    .line 42
    .line 43
    new-instance v5, Lcom/inmobi/media/d5;

    .line 44
    .line 45
    invoke-direct {v5, p1, v2, v3}, Lcom/inmobi/media/d5;-><init>(Lcom/inmobi/media/g5;Landroid/content/Context;Lhe2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, p0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eq p0, v1, :cond_2

    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :cond_2
    if-ne p0, v1, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    :goto_0
    return-object v0
.end method
