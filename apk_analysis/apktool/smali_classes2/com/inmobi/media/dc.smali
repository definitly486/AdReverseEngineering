.class public final Lcom/inmobi/media/dc;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ve;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ve;JLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/dc;->b:Lcom/inmobi/media/ve;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/dc;->c:J

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
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/dc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/dc;->b:Lcom/inmobi/media/ve;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/inmobi/media/dc;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/dc;-><init>(Lcom/inmobi/media/ve;JLhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/dc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/dc;->b:Lcom/inmobi/media/ve;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/inmobi/media/dc;->c:J

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/dc;-><init>(Lcom/inmobi/media/ve;JLhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/dc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/inmobi/media/dc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La9b;->a:La9b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

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
    sget-object p1, Lcom/inmobi/media/fc;->a:Lcom/inmobi/media/fc;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/inmobi/media/dc;->b:Lcom/inmobi/media/ve;

    .line 27
    .line 28
    invoke-static {}, Lcom/inmobi/media/fc;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-wide v7, p0, Lcom/inmobi/media/dc;->c:J

    .line 41
    .line 42
    iput v2, p0, Lcom/inmobi/media/dc;->a:I

    .line 43
    .line 44
    sget-object p1, Lcom/inmobi/media/fc;->b:Lm16;

    .line 45
    .line 46
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lcom/inmobi/media/xb;

    .line 52
    .line 53
    iget-object p1, v5, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/ul;

    .line 54
    .line 55
    new-instance v4, Lcom/inmobi/media/wb;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/wb;-><init>(Lcom/inmobi/media/xb;Lcom/inmobi/media/ve;JILhe2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/inmobi/media/tl;

    .line 65
    .line 66
    invoke-direct {v0, p1, v4, v1}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lkg4;Lhe2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/ul;->a(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lhg2;->a:Lhg2;

    .line 74
    .line 75
    if-eq p0, p1, :cond_2

    .line 76
    .line 77
    move-object p0, v3

    .line 78
    :cond_2
    if-eq p0, p1, :cond_3

    .line 79
    .line 80
    move-object p0, v3

    .line 81
    :cond_3
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_0
    return-object v3
.end method
