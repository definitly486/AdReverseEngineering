.class public final Lcom/pubscale/sdkone/offerwall/B0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/B0;->b:Landroid/content/Context;

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
    new-instance p1, Lcom/pubscale/sdkone/offerwall/B0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/B0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/pubscale/sdkone/offerwall/B0;-><init>(Landroid/content/Context;Lhe2;)V

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
    new-instance p1, Lcom/pubscale/sdkone/offerwall/B0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/B0;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/pubscale/sdkone/offerwall/B0;-><init>(Landroid/content/Context;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/pubscale/sdkone/offerwall/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/pubscale/sdkone/offerwall/B0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/B0;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput v2, p0, Lcom/pubscale/sdkone/offerwall/B0;->a:I

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/pubscale/sdkone/offerwall/G0;->a(Landroid/content/Context;Lie2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    sget-object p0, Lhg2;->a:Lhg2;

    .line 31
    .line 32
    if-ne p1, p0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object p1, Lcom/pubscale/sdkone/offerwall/o;->a:Lm16;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ll28;

    .line 46
    .line 47
    const-string v0, "error"

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p1}, [Ll28;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "GSF_FAILURE"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/pubscale/sdkone/offerwall/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
