.class public final Lcom/inmobi/media/vm0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/am;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le63;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/am;Ljava/lang/String;Le63;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vm0;->b:Lcom/inmobi/media/am;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/vm0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/vm0;->d:Le63;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/vm0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/vm0;->b:Lcom/inmobi/media/am;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/vm0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/vm0;->d:Le63;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/vm0;-><init>(Lcom/inmobi/media/am;Ljava/lang/String;Le63;Lhe2;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/vm0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/vm0;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/vm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/vm0;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/vm0;->b:Lcom/inmobi/media/am;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/vm0;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "Waiting for response to finish download: "

    .line 29
    .line 30
    invoke-static {v2, v0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p1, Lcom/inmobi/media/bm;

    .line 35
    .line 36
    const-string v2, "WebResourceHandler"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/vm0;->d:Le63;

    .line 42
    .line 43
    iput v1, p0, Lcom/inmobi/media/vm0;->a:I

    .line 44
    .line 45
    invoke-interface {p1, p0}, Le63;->R(Lhe2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lhg2;->a:Lhg2;

    .line 50
    .line 51
    if-ne p0, p1, :cond_3

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    return-object p0
.end method
