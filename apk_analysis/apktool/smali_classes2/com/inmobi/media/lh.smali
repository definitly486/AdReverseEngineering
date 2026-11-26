.class public final Lcom/inmobi/media/lh;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/media/oh;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/oh;Lhe2;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/lh;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/lh;->c:Lcom/inmobi/media/oh;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/lh;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/inmobi/media/lh;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/lh;->c:Lcom/inmobi/media/oh;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/lh;-><init>(JLcom/inmobi/media/oh;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/lh;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/inmobi/media/lh;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/lh;->c:Lcom/inmobi/media/oh;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/lh;-><init>(JLcom/inmobi/media/oh;Lhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/lh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/lh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lhg2;->a:Lhg2;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lcom/inmobi/media/lh;->b:J

    .line 32
    .line 33
    iput v2, p0, Lcom/inmobi/media/lh;->a:I

    .line 34
    .line 35
    invoke-static {v4, v5, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eq p1, v3, :cond_3

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/lh;->c:Lcom/inmobi/media/oh;

    .line 42
    .line 43
    iput v1, p0, Lcom/inmobi/media/lh;->a:I

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/oh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/inmobi/media/oh;->f(Lie2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v3, :cond_4

    .line 52
    .line 53
    :cond_3
    return-object v3

    .line 54
    :cond_4
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 55
    .line 56
    return-object p0
.end method
