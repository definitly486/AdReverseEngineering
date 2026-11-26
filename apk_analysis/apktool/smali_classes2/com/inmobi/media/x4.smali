.class public final Lcom/inmobi/media/x4;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/y4;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y4;Landroid/content/Context;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/x4;->b:Lcom/inmobi/media/y4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/x4;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/inmobi/media/x4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/x4;->b:Lcom/inmobi/media/y4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/x4;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/x4;-><init>(Lcom/inmobi/media/y4;Landroid/content/Context;Lhe2;)V

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
    new-instance p1, Lcom/inmobi/media/x4;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/x4;->b:Lcom/inmobi/media/y4;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/x4;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/x4;-><init>(Lcom/inmobi/media/y4;Landroid/content/Context;Lhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/x4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/x4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/x4;->b:Lcom/inmobi/media/y4;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/g5;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/x4;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lcom/inmobi/media/x4;->a:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/inmobi/media/nm;->c:Ltv3;

    .line 43
    .line 44
    new-instance v4, Lcom/inmobi/media/d5;

    .line 45
    .line 46
    invoke-direct {v4, p1, v0, v1}, Lcom/inmobi/media/d5;-><init>(Lcom/inmobi/media/g5;Landroid/content/Context;Lhe2;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, p0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lhg2;->a:Lhg2;

    .line 54
    .line 55
    if-eq p0, p1, :cond_2

    .line 56
    .line 57
    move-object p0, v2

    .line 58
    :cond_2
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_0
    return-object v2
.end method
