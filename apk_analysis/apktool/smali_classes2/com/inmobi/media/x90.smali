.class public final Lcom/inmobi/media/x90;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:Lcom/inmobi/media/qa0;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/ba0;

.field public final synthetic d:Lcom/inmobi/media/w70;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ba0;Lcom/inmobi/media/w70;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/x90;->c:Lcom/inmobi/media/ba0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/x90;->d:Lcom/inmobi/media/w70;

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
    new-instance p1, Lcom/inmobi/media/x90;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/x90;->c:Lcom/inmobi/media/ba0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/x90;->d:Lcom/inmobi/media/w70;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/x90;-><init>(Lcom/inmobi/media/ba0;Lcom/inmobi/media/w70;Lhe2;)V

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
    new-instance p1, Lcom/inmobi/media/x90;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/x90;->c:Lcom/inmobi/media/ba0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/x90;->d:Lcom/inmobi/media/w70;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/x90;-><init>(Lcom/inmobi/media/ba0;Lcom/inmobi/media/w70;Lhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/x90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/x90;->b:I

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
    iget-object p0, p0, Lcom/inmobi/media/x90;->a:Lcom/inmobi/media/qa0;

    .line 9
    .line 10
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

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
    new-instance p1, Lcom/inmobi/media/qa0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/x90;->c:Lcom/inmobi/media/ba0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/ba0;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/inmobi/media/qa0;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/x90;->c:Lcom/inmobi/media/ba0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/x90;->d:Lcom/inmobi/media/w70;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/inmobi/media/w70;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/x90;->a:Lcom/inmobi/media/qa0;

    .line 40
    .line 41
    iput v1, p0, Lcom/inmobi/media/x90;->b:I

    .line 42
    .line 43
    invoke-static {v0, v2, p1, p0}, Lcom/inmobi/media/ba0;->a(Lcom/inmobi/media/ba0;Ljava/lang/String;Lcom/inmobi/media/qa0;Lie2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lhg2;->a:Lhg2;

    .line 48
    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method
