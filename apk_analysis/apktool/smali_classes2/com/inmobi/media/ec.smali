.class public final Lcom/inmobi/media/ec;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLhe2;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/ec;->b:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/ec;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/inmobi/media/ec;->b:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ec;-><init>(JLhe2;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lcom/inmobi/media/ec;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/inmobi/media/ec;->b:J

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ec;-><init>(JLhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/ec;->a:I

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
    sget-object p1, Lcom/inmobi/media/fc;->b:Lm16;

    .line 23
    .line 24
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/inmobi/media/xb;

    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/media/fc;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lcom/inmobi/media/ec;->b:J

    .line 43
    .line 44
    iput v1, p0, Lcom/inmobi/media/ec;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v3, p0}, Lcom/inmobi/media/xb;->a(IJLcom/inmobi/media/ec;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lhg2;->a:Lhg2;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 56
    .line 57
    return-object p0
.end method
