.class public final Lcom/inmobi/media/pp;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/sp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sp;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pp;->b:Lcom/inmobi/media/sp;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/pp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/pp;->b:Lcom/inmobi/media/sp;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/pp;-><init>(Lcom/inmobi/media/sp;Lhe2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhe2;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/pp;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/pp;->b:Lcom/inmobi/media/sp;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/pp;-><init>(Lcom/inmobi/media/sp;Lhe2;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La9b;->a:La9b;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/inmobi/media/pp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/inmobi/media/pp;->a:I

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
    iget-object v5, p0, Lcom/inmobi/media/pp;->b:Lcom/inmobi/media/sp;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/inmobi/media/lf;

    .line 28
    .line 29
    sget-object p1, Lcom/inmobi/media/cn;->a:Lm16;

    .line 30
    .line 31
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lcom/inmobi/media/an;

    .line 37
    .line 38
    iget-object p1, v5, Lcom/inmobi/media/sp;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/bf;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v3, "crash"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/lf;-><init>(Ljava/lang/String;Lcom/inmobi/media/cf;Lcom/inmobi/media/c00;Lcom/inmobi/media/bf;Lcom/inmobi/media/ie0;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v5, Lcom/inmobi/media/sp;->b:Lcom/inmobi/media/lf;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/inmobi/media/pp;->b:Lcom/inmobi/media/sp;

    .line 53
    .line 54
    iput v1, p0, Lcom/inmobi/media/pp;->a:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/inmobi/media/sp;->a(Lcom/inmobi/media/sp;Lie2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lhg2;->a:Lhg2;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 66
    .line 67
    return-object p0
.end method
